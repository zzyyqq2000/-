clear;
clc;
% %------------------------------------------------------------����궨
% imageFileNames = {'E:\xuexi\Matlab\bin\win64\biaoding\p1.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p2.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p3.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p4.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p5.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p6.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p7.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p8.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p10.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p11.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p12.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p20.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p21.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p22.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p23.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p24.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p28.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p29.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p40.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p41.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p42.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p46.jpg',...
%     'E:\xuexi\Matlab\bin\win64\biaoding\p47.jpg',...
%     };
% % Detect checkerboards in images
% [imagePoints, boardSize, imagesUsed] = detectCheckerboardPoints(imageFileNames);
% imageFileNames = imageFileNames(imagesUsed);
% 
% % Read the first image to obtain image size
% originalImage = imread(imageFileNames{1});
% [mrows, ncols, ~] = size(originalImage);
% 
% % Generate world coordinates of the corners of the squares
% squareSize = 8;  % in units of 'millimeters'
% worldPoints = generateCheckerboardPoints(boardSize, squareSize);
% 
% % Calibrate the camera
% [cameraParams, imagesUsed, estimationErrors] = estimateCameraParameters(imagePoints, worldPoints, ...
%     'EstimateSkew', false, 'EstimateTangentialDistortion', false, ...
%     'NumRadialDistortionCoefficients', 2, 'WorldUnits', 'millimeters', ...
%     'InitialIntrinsicMatrix', [], 'InitialRadialDistortion', [], ...
%     'ImageSize', [mrows, ncols]);
% 
% % View reprojection errors
% h1=figure; showReprojectionErrors(cameraParams);
% 
% % Visualize pattern locations
% h2=figure; showExtrinsics(cameraParams, 'CameraCentric');
% 
% % Display parameter estimation errors
% displayErrors(estimationErrors, cameraParams);
% 
% % For example, you can use the calibration data to remove effects of lens distortion.
% undistortedImage = undistortImage(originalImage, cameraParams);
% 
% % See additional examples of how to use the calibration data.  At the prompt type:
% % showdemo('MeasuringPlanarObjectsExample')
% % showdemo('StructureFromMotionExample')

load E:\xuexi\Matlab\bin\win64\calibrationSession1.mat;
%------------------------------------------------------------�򿪴���

delete(instrfindall)   %�ر�û�õģ�������Ҫ
s=serial('COM4');  %�������ڣ��������
set(s,'BaudRate',9600);    %���ò�����
set(s,'InputBufferSize',1024000)   %�������뻺������Ϊ1M
set(s,'Parity','even');
closepreview;

%------------------------------------------------------------����ͷ����

objects = imaqfind; %find video input objects in memory
delete(objects); %delete a video input object from memory
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
path_in1='E:\xuexi\������\�������4\pic\raw\picgray';%ͼƬ�洢·��
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
path_in2='E:\xuexi\������\�������4\pic\manu\pic';%ͼƬ�洢·��
for k=1:c
    f=erzhihua(cap_3d(:,:,k));
    pro_pic(:,:,k)=clean(f);
    imwrite(pro_pic(:,:,k),strcat(path_in2,num2str(k),strcat('.','jpg')),'jpg'); % ����ͼdaoƬ������������dao��
end

%---------------------------------------------------------���ɵ���
%��pro_picת��ΪptCloud���Ʋ���ʾ
%���ɿ���meshlab�򿪵�ply�ļ�
%='D:\3d_light\';%�ļ��洢·��
axis=zeros(480,640);
axis(:,388)=1;
axis1=zeros(3,480);
rou=pro_pic;
num=1;
intpara=calibrationSession.CameraParameters.IntrinsicMatrix.';
expara=calibrationSession.CameraParameters.RotationMatrices(:,:,5).';
for i=1:480
    if(axis(i,388)==1)
    axis1(:,i)=inv(expara)*inv(intpara)*[i;388;1];
    axis1(:,i)=axis1(:,i)/axis1(3,i);
    end
end
for k=1:c
    for i=1:a
        for j=1:b
            if(rou(i,j,k))
                matx=(inv(expara)*inv(intpara)*[i;j;1]);
                matx=matx/matx(3);
                d = norm(cross(axis1(:,100)-axis1(:,300),matx-axis1(:,300)))/norm(axis1(:,100)-axis1(:,300));
               
%                 x(num,1)=(j-388)*sin(-pi/100*(k-1));
%                 y(num,1)=(j-388)*cos(pi/100*(k-1));
%                 z(num,1)=a-i;
%                 rgb(num,1)=255;
%                 rgb(num,2)=255;
%                 rgb(num,3)=255;
%                 num=num+1;
                x(num,1)=d*sin(-pi/100*(k-1));
                y(num,1)=d*cos(pi/100*(k-1));
                z(num,1)=-matx(1);
%                 x(130144:138082,1)=0;
%                 y(130144:138082,1)=0;
%                 z(130144:138082,1)=0;
%                 rgb(num,1)=255;
%                 rgb(num,2)=255;
%                 rgb(num,3)=255;
                num=num+1;
            end
        end
    end
end
xyz=[x,y,z];
ptCloud = pointCloud(xyz);%���ɵ���
figure;pcshow(ptCloud);%��ʾ����
pcwrite(ptCloud,'E:\xuexi\������\�������4\pic\cloud.ply','PLYFormat','binary');%����ply�ļ�

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