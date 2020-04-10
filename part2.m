%{
Eda Özyılmaz 2171882
Hilal Ünal 2172112
%}
clear;
clc;




%---------------------algo1-------------------
nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/8049.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_8049.jpg')

%----------------------------C1---------------------------------------


nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/12003.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_12003.jpg')

%------------------------------C2-------------------------------------


nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/35058.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_35058.jpg')

%-----------------------------C3--------------------------------------



nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/35070.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_35070.jpg')

%------------------------------C4-------------------------------------


nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/41004.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_41004.jpg')

%--------------------------------C5-----------------------------------


nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/42044.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_42044.jpg')

%-----------------------------C6--------------------------------------


nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/42078.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_42078.jpg')

%-----------------------------C7--------------------------------------


nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/94079.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_94079.jpg')

%----------------------------C8---------------------------------------


nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/100075.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_100075.jpg')

%-----------------------------C9--------------------------------------



nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/100080.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_100080.jpg')

%-----------------------------C10--------------------------------------



nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/105019.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_105019.jpg')

%------------------------------C11-------------------------------------


nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/105053.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_105053.jpg')

%-------------------------------C12------------------------------------


nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/106025.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_106025.jpg')

%-------------------------------c13------------------------------------


nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/108041.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_108041.jpg')

%-------------------------------c14------------------------------------


nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/108073.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_108073.jpg')

%--------------------------------C15-----------------------------------


nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/112082.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_112082.jpg')

%--------------------------------C16-----------------------------------



nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/113009.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_113009.jpg')

%--------------------------------C17-----------------------------------

nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/113044.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_113044.jpg')

%---------------------------------C18----------------------------------


nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/134052.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_134052.jpg')

%---------------------------------C19----------------------------------


nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/135069.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_135069.jpg')

%---------------------------------C20----------------------------------



nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/163014.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_163014.jpg')

%---------------------------------C21----------------------------------



nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/268002.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_268002.jpg')

%--------------------------------C22-----------------------------------

nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/314016.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_314016.jpg')

%--------------------------------C23-----------------------------------


nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/317080.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_317080.jpg')

%-------------------------------C24------------------------------------


nBins=5;
winSize=7;
nClass=6;
%Read Input Image
inImg = imread('CENG466_THE3_Part2/326038.jpg');

%Segmentation
outImg = colImgSeg(inImg, nBins, winSize, nClass);
%Displaying Output

colormap(jet(256));
%colorbar;
outImg = ind2rgb(outImg, jet(256));

%imshow(outImg);
%title('Segmentation Maps');
imwrite(outImg, 'Segmentation_results_algo1/part2_326038.jpg')

%------------------------------C25-------------------------------------


%---------------------algo2-------------------------

%----------------------C1-----------------
C1 = imread('CENG466_THE3_Part2/8049.jpg');

C1_height = size(C1,1);
C1_width = size(C1,2);

% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C1, graythresh(C1));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C1 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C1);
imwrite(rgb_C1, 'Segmentation_results_algo2/part2_8049.jpg');

%----------------------C2-----------------
C2 = imread('CENG466_THE3_Part2/12003.jpg');


% Threshold and binarize image and fill holes 
binImg =  im2bw(C2, graythresh(C2));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C2 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C2);
imwrite(rgb_C2, 'Segmentation_results_algo2/part2_12003.jpg');

%----------------------C3-----------------
C3 = imread('CENG466_THE3_Part2/35058.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C3, graythresh(C3));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C3 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C3, 'Segmentation_results_algo2/part2_35058.jpg');

%----------------------C4-----------------
C4 = imread('CENG466_THE3_Part2/35070.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C4, graythresh(C4));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C4 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C4, 'Segmentation_results_algo2/part2_35070.jpg');

%----------------------C5-----------------
C5 = imread('CENG466_THE3_Part2/41004.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C5, graythresh(C5));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C5 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C5, 'Segmentation_results_algo2/part2_41004.jpg');

%----------------------C6-----------------
C6 = imread('CENG466_THE3_Part2/42044.jpg');


% Threshold and binarize image and fill holes 
binImg =  im2bw(C6, graythresh(C6));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C6 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C6, 'Segmentation_results_algo2/part2_42044.jpg');

%----------------------C7-----------------
C7 = imread('CENG466_THE3_Part2/42078.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C7, graythresh(C7));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C7 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C7, 'Segmentation_results_algo2/part2_420478.jpg');

%----------------------C8-----------------
C8 = imread('CENG466_THE3_Part2/94079.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C8, graythresh(C8));
binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C8 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C8, 'Segmentation_results_algo2/part2_94079.jpg');

%----------------------C9-----------------
C9 = imread('CENG466_THE3_Part2/100075.jpg');


% Threshold and binarize image and fill holes 
binImg =  im2bw(C9, graythresh(C9));
binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C9 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C9, 'Segmentation_results_algo2/part2_100075.jpg');

%----------------------C10-----------------
C10 = imread('CENG466_THE3_Part2/100080.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C10, graythresh(C10));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C10 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C10, 'Segmentation_results_algo2/part2_100080.jpg');

%----------------------C11-----------------
C11 = imread('CENG466_THE3_Part2/105019.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C11, graythresh(C11));
binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C11 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C11, 'Segmentation_results_algo2/part2_105019.jpg');

%----------------------C12-----------------
C12 = imread('CENG466_THE3_Part2/105053.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C12, graythresh(C12));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C12 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C12, 'Segmentation_results_algo2/part2_105053.jpg');

%----------------------C13-----------------
C13 = imread('CENG466_THE3_Part2/106025.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C13, graythresh(C13));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C13 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C13, 'Segmentation_results_algo2/part2_106025.jpg');

%----------------------C14-----------------
C14 = imread('CENG466_THE3_Part2/108041.jpg');


% Threshold and binarize image and fill holes 
binImg =  im2bw(C14, graythresh(C14));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C14 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C14, 'Segmentation_results_algo2/part2_108041.jpg');

%----------------------C15-----------------
C15 = imread('CENG466_THE3_Part2/108073.jpg');


% Threshold and binarize image and fill holes 
binImg =  im2bw(C15, graythresh(C15));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C15 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C15, 'Segmentation_results_algo2/part2_108073.jpg');

%----------------------C16-----------------
C16 = imread('CENG466_THE3_Part2/112082.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C16, graythresh(C16));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C16 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C16, 'Segmentation_results_algo2/part2_112082.jpg');

%----------------------C17-----------------
C17 = imread('CENG466_THE3_Part2/113009.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C17, graythresh(C17));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C17 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C17, 'Segmentation_results_algo2/part2_113009.jpg');

%----------------------C18-----------------
C18 = imread('CENG466_THE3_Part2/113044.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C18, graythresh(C18));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C18 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C18, 'Segmentation_results_algo2/part2_113044.jpg');

%----------------------C19-----------------
C19 = imread('CENG466_THE3_Part2/134052.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C19, graythresh(C19));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C19 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C19, 'Segmentation_results_algo2/part2_134052.jpg');

%----------------------C20-----------------
C20 = imread('CENG466_THE3_Part2/135069.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C20, graythresh(C20));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C20 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C20, 'Segmentation_results_algo2/part2_135069.jpg');

%----------------------C21-----------------
C21 = imread('CENG466_THE3_Part2/163014.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C21, graythresh(C21));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C21 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C21, 'Segmentation_results_algo2/part2_163014.jpg');

%----------------------C22-----------------
C22 = imread('CENG466_THE3_Part2/268002.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C22, graythresh(C22));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C22 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C22, 'Segmentation_results_algo2/part2_268002.jpg');

%----------------------C23-----------------
C23 = imread('CENG466_THE3_Part2/314016.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C23, graythresh(C23));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C23 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C23, 'Segmentation_results_algo2/part2_314016.jpg');

%----------------------C24-----------------
C24 = imread('CENG466_THE3_Part2/317080.jpg');


% Threshold and binarize image and fill holes 
binImg =  im2bw(C24, graythresh(C24));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C24 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C24, 'Segmentation_results_algo2/part2_317080.jpg');

%----------------------C25-----------------
C25 = imread('CENG466_THE3_Part2/326038.jpg');


% Threshold and binarize image and fill holes 
binImg =  ~im2bw(C25, graythresh(C25));
%binImg = imfill(binImg, 'holes');

% Distance transform and watershed segmentation
D = bwdist(~binImg);
D = -D;
D(~binImg) = -Inf;
L = watershed(D);
% Generate label image
rgb_C25 = label2rgb(L,'jet',[.5 .5 .5]);
%imshow(rgb_C3);
imwrite(rgb_C25, 'Segmentation_results_algo2/part2_326038.jpg')
