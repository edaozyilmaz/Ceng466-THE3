%{
Eda Özyılmaz 2171882
Hilal Ünal 2172112
%}
clear;
clc;

A1 = imread('CENG466_THE3_Part1/A1.png');
A2 = imread('CENG466_THE3_Part1/A2.png');
A3 = imread('CENG466_THE3_Part1/A3.png');
A4 = imread('CENG466_THE3_Part1/A4.png');
A5 = imread('CENG466_THE3_Part1/A5.png');
A6 = imread('CENG466_THE3_Part1/A6.png');

A1_height = size(A1,1);
A1_width = size(A1,2);
A2_height = size(A2,1);
A2_width = size(A2,2);
A3_height = size(A3,1);
A3_width = size(A3,2);
A4_height = size(A4,1);
A4_width = size(A4,2);
A5_height = size(A5,1);
A5_width = size(A5,2);
A6_height = size(A6,1);
A6_width = size(A6,2);

A1_gray = rgb2gray(A1);

%--------------A1--------------------
% Threshold
A1_binary = zeros(A1_height, A1_width, 'logical'); % Create a binary image
for y=1:A1_height
    for x=1:A1_width
        if (A1_gray(y,x) > 50)
            A1_binary(y, x) = 0;
        else
            A1_binary(y, x) = 1;
        end
    end
end

%SE = disk_matrix(3);
%function [ se ] = disk_matrix( r )
%DISK_MATRIX Creates a binary matrix with a disk of 1's inside.
% Size of the output matrix is 2*r-1.
r=3;
size = 2*r-1;
center = size/2.0;
SE = zeros(size, size);
for y=1:size
   for x=1:size
       distance = sqrt((y-r)^2+(x-r)^2);
       SE(y, x) = center > distance;   
   end 
end

%end


A1_binary = imclose(A1_binary, SE); % Apply closing operation

[result, ~] = bwlabel(A1_binary);
% Remove the component that is not a balloon (index 1).
result = remove_component(result, 0);
[result, n] = bwlabel(result);

%figure, imshow(A1_gray);
%figure, imshow(result);
imwrite(result, 'part1_A1.png');
fprintf('The number of flying jets in image A1 is %d.\n', n-1);

%--------------A2--------------------
A2_gray = rgb2gray(A2);

% Threshold
A2_binary = zeros(A2_height, A2_width, 'logical'); % Create a binary image
for y=1:A2_height
    for x=1:A2_width
        if (A2_gray(y,x) > 110 || A2_gray(y,x) < 65)
            A2_binary(y, x) = 0;
        else
            A2_binary(y, x) = 1;
        end
    end
end
%figure,imshow(A2_binary);

% Size of the output matrix is 2*r-1.
r=1;
size = 2*r-1;
center = size/2.0;
SE = zeros(size, size);
for y=1:size
   for x=1:size
       distance = sqrt((y-r)^2+(x-r)^2);
       SE(y, x) = center > distance;   
   end 
end
A2_binary = imclose(A2_binary, SE);

[result, ~] = bwlabel(A2_binary);
result = remove_component(result, 1); % Remove the non-balloon element
result=bwareaopen(result,500);
se = strel('disk',5);
result = imclose(result,se);
[result, n] = bwlabel(result);
%figure, imshow(A2_gray);
%figure, imshow(result);
imwrite(result, 'part1_A2.png');
fprintf('The number of flying jets in image A2 is %d.\n', n);

%--------------A3--------------------
A3_gray = rgb2gray(A3);


% Threshold
A3_binary = zeros(A3_height, A3_width, 'logical'); % Create a binary image
for y=1:A3_height
    for x=1:A3_width
        if (A3_gray(y,x) > 60)
            A3_binary(y, x) = 0;
        else
            A3_binary(y, x) = 1;
        end
    end
end
%figure,imshow(A3_binary);
imwrite(A3_binary, 'part1_A3.png');

r=5;
size = 2*r-1;
center = size/2.0;
SE = zeros(size, size);
for y=1:size
   for x=1:size
       distance = sqrt((y-r)^2+(x-r)^2);
       SE(y, x) = center > distance;   
   end 
end
A3_binary = imopen(A3_binary, SE);

[result, ~] = bwlabel(A3_binary);
result = remove_component(result, 1);
[result, n] = bwlabel(result);
%figure, imshow(result);
%figure, imshow(A3_gray);

%imwrite(result, 'part1_A3.png');
fprintf('The number of flying jets in image A3 is %d.\n', n+1);


%--------------A4--------------------
A4_gray = rgb2gray(A4);

% Threshold
A4_binary = zeros(A4_height, A4_width, 'logical'); % Create a binary image
for y=1:A4_height
    for x=1:A4_width
        if (A4_gray(y,x) > 40)
            A4_binary(y, x) = 0;
        else
            A4_binary(y, x) = 1;
        end
    end
end

r=1;
size = 2*r-1;
center = size/2.0;
SE = zeros(size, size);
for y=1:size
   for x=1:size
       distance = sqrt((y-r)^2+(x-r)^2);
       SE(y, x) = center > distance;   
   end 
end
A4_binary = imopen(A4_binary, SE);

[result, ~] = bwlabel(A4_binary);
result = remove_component(result, 1);
se = strel('disk',2);
result = imclose(result,se);
[result, n] = bwlabel(result);
%figure,imshow(A4_gray);
%figure, imshow(result);

imwrite(result, 'part1_A4.png');

fprintf('The number of flying jets in image A4 is %d.\n', n+1);

%--------------A5--------------------
A5_gray = rgb2gray(A5);

% Threshold

A5_binary = zeros(A5_height, A5_width, 'logical'); % Create a binary image
for y=1:A5_height
    for x=1:A5_width
        A5_binary(y, x) = 0;
    end
end
for y=1:A5_height
    for x=1:A5_width
        if ((A5_gray(y,x) > 90 && A5_gray(y,x) < 130))
            A5_binary(y, x) = 0;
        else
            A5_binary(y, x) = 1;
        end
    end
end
for y=740:A5_height
    for x=1230:A5_width
        A5_binary(y, x) = 0;
    end
end


r=4;
size = 2*r-1;
center = size/2.0;
SE = zeros(size, size);
for y=1:size
   for x=1:size
       distance = sqrt((y-r)^2+(x-r)^2);
       SE(y, x) = center > distance;   
   end 
end
A5_binary = imopen(A5_binary, SE);

%imwrite(A5_binary, 'part1_A5.png');

[result, ~] = bwlabel(A5_binary);
result = remove_component(result, 1);
se = strel('disk',20);
result = imclose(result,se);
[result, n] = bwlabel(result);
%figure, imshow(A5_gray);
%figure, imshow(result);
imwrite(result, 'part1_A5.png');
fprintf('The number of flying jets in image A5 is %d.\n', n);


%--------------A6--------------------
A6_gray = rgb2gray(A6);

% Threshold
A6_binary = zeros(A6_height, A6_width, 'logical'); % Create a binary image
for y=1:A6_height
    for x=1:A6_width
        if ((A6_gray(y,x) > 10&& A6_gray(y,x) <235 )||A6_gray(y,x) >240)
            A6_binary(y, x) = 0;
        else
            A6_binary(y, x) = 1;
        end
    end
end
for y=412:690
    for x=134:307
        A6_binary(y, x) = 0;
    end
end


r=1;
size = 2*r-1;
center = size/2.0;
SE = zeros(size, size);
for y=1:size
   for x=1:size
       distance = sqrt((y-r)^2+(x-r)^2);
       SE(y, x) = center > distance;   
   end 
end
A6_binary = imopen(A6_binary, SE);

%imwrite(A6_binary, 'part1_A6.png');

[result, ~] = bwlabel(A6_binary);
result = remove_component(result, 1);
result=bwareaopen(result,500);
[result, n] = bwlabel(result);
%figure, imshow(A6_gray);
%figure, imshow(result);
imwrite(result, 'part1_A6.png');
fprintf('The number of flying jets in image A6 is %d.\n', n);






