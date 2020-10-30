clear;
clc;
%------------------------------------------------------------�򿪴���

delete(instrfindall)   %�ر�û�õģ�������Ҫ
s=serial('COM7');  %�������ڣ��������
set(s,'BaudRate',9600);    %���ò�����
set(s,'InputBufferSize',1024000)   %�������뻺������Ϊ1M
set(s,'Parity','even');
closepreview;

%------------------------------------------------------------����ͷ����

vid = videoinput('winvideo', 2, 'YUY2_640x480');%�ֱ���Ϊ640*480
src = getselectedsource(vid);
vid.FramesPerTrigger = 1;
vid.TriggerRepeat = Inf;
triggerconfig(vid, 'manual');
vid.ReturnedColorspace = 'grayscale';%�ɼ��Ҷ�ͼ��

%----------------------------------------------------------��ʼͼƬ�ɼ�
%path_in1��ͼƬ�洢·��
%cunchu��ͼƬ�洢����640*480*200

start(vid);
trigger(vid);
img = getdata(vid);
path_in1='D:\3d_light\raw';%ͼƬ�洢·��
cunchu=zeros(480,640,200);
n=200;
for i =1:n
    trigger(vid);
    im=getdata(vid);
    cunchu(:,:,i)=im;
    imwrite(im,strcat(path_in1,num2str(i),strcat('.','jpg')),'jpg'); % ����ͼdaoƬ������������dao��
    fopen(s);  %�򿪴���
    fwrite(s,1);
    fclose(s);
end
stop(vid);

%-----------------------------------------------------------ͼ����
%center_cap=rotate;
% img=rgb2gray(rotate);
% g=erzhihua(img);
% h=clean(g);
% imshow(h)
%�����ת�������Ϊ388���˴�ֱ�����ã������ز�
%��cunchu�����ֵ�����˲����ǻ���ȥë�̣��õ�����pro_pic(640*480*200)
%path_in2��ͼƬ�洢·��

cap_3d=cunchu;
[a,b,c]=size(cap_3d);
pro_pic=zeros(a,b,c);
path_in2='D:\3d_light\process';%ͼƬ�洢·��
for k=1:c
    f=erzhihua(cap_3d(:,:,k));
    pro_pic(:,:,k)=clean(f);
    imwrite(pro_pic(:,:,k),strcat(path_in2,num2str(k),strcat('.','jpg')),'jpg'); % ����ͼdaoƬ������������dao��
end

%---------------------------------------------------------���ɵ���
%��pro_picת��ΪptCloud���Ʋ���ʾ
%���ɿ���meshlab�򿪵�ply�ļ�
%='D:\3d_light\';%�ļ��洢·��

rou=pro_pic;
num=1;
for k=1:c
    for i=1:a
        for j=1:b
            if(rou(i,j,k))
                x(num,1)=(j-388)*sin(-pi/100*(k-1));
                y(num,1)=(j-388)*cos(pi/100*(k-1));
                z(num,1)=a-i;
                rgb(num,1)=255;
                rgb(num,2)=255;
                rgb(num,3)=255;
                num=num+1;
            end
        end
    end
end
xyz=[x,y,z];
ptCloud = pointCloud(xyz);%���ɵ���
figure;pcshow(ptCloud);%��ʾ����
pcwrite(ptCloud,'D:\3d_light\cloud.ply','PLYFormat','binary');%����ply�ļ�

%--------------------------------------------------------------%��ֵ������

function f1=erzhihua(f1)
%��ֵ������
%��ֵcΪ�����������С���ص�ƽ��ֵ
%����ΪԭͼƬ��f1����Ҫ��Ϊ�Ҷ�ͼ
%���Ϊ��ֵ��ͼƬ��f1��
max=0;
min=255;
[a,b]=size(f1);
for i=1:a
    for j=1:b
        if(f1(i,j)<min)
            min=f1(i,j);
        end
        if(f1(i,j)>max)
            max=f1(i,j);  
        end
    end 
end
 c=(min+max)/2;
 for i=1:a
    for j=1:b
        if(f1(i,j)<=c)
            f1(i,j)=0;
        else
            f1(i,j)=255;  
        end
    end 
 end
end 

%----------------------------------------------------------��ȡ�������ƺ���

function out=clean(A)
%��ȡ��������
%��ֵ�˲�-��ͨ�˲�-�ǻ�-ȥë��
%����ΪͼƬA��Ҫ���ѱ���ֵ��
%���Ϊout

   %��ֵ�˲�
   kernel = 3;
   A= medfilt2(A,[kernel ,kernel ]);
   
   %gaussian��ͨ�˲���
   sigma=1;%�˲����ı�׼��
   parameters=double(3*sigma*2+1); % ģ��ߴ�
   H=fspecial('gaussian', parameters, sigma);%�˲����� 
   img=imfilter(A,H,'replicate');
   
   %�ǻ�
   BW=img;
   BW1=bwmorph(BW,'spur',5);
   BW1=bwmorph(BW1,'skel',20);
   BW1=bwmorph(BW1,'spur',5);
   BW1=bwmorph(BW1,'bridge',20);

   %ȥë��(��������)
   BW2=bwmorph(BW1,'spur',10);
   BW2=bwmorph(BW2,'clean',10);

   out=BW2;
end