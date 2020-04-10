%{
Eda Özyılmaz 2171882
Hilal Ünal 2172112
%}
clear;
clc;

C1 = imread('CENG466_THE3_Part3/C1.jpg');
C1_height = size(C1,1);
C1_width = size(C1,2);

C2 = imread('CENG466_THE3_Part3/C2.jpg');
C2_height = size(C2,1);
C2_width = size(C2,2);

C3 = imread('CENG466_THE3_Part3/C3.jpg');
C3_height = size(C3,1);
C3_width = size(C3,2);

C4 = imread('CENG466_THE3_Part3/C4.jpg');
C4_height = size(C4,1);
C4_width = size(C4,2);

C5 = imread('CENG466_THE3_Part3/C5.jpg');
C5_height = size(C5,1);
C5_width = size(C5,2);

%-----------C1-----------

C1_gray=rgb2gray(C1);
C1_binary = zeros(C1_height, C1_width, 'logical'); % Create a binary image
for y=1:C1_height
    for x=1:C1_width
        if (C1(y,x) >85 && C1(y,x) <175)
            C1_binary(y, x) = 1;
        else
            C1_binary(y, x) = 0;
        end
    end
end
hsv = rgb2hsv(C1);
for y=1:C1_height
    for x=1:C1_width
        if ((hsv(y,x)>0.16 || hsv(y,x)<0.11)&& ( (C1(y,x,1)-C1(y,x,3)>23))  )
            pp(y,x,1)=C1(y,x,1);
            pp(y,x,2)=C1(y,x,2);
            pp(y,x,3)=C1(y,x,3);
        end
    end
end

%imshow(pp);

imwrite(pp, 'part3_C1.png');
%-----------C2--------------

C2_gray=rgb2gray(C2);
%imshow(gray)

% Threshold
C2_binary = zeros(C2_height, C2_width, 'logical'); % Create a binary image
for y=1:C2_height
    for x=1:C2_width
        if (C2_gray(y,x) > 212)
            C2_binary(y, x) = 0;
        else
            C2_binary(y, x) = 1;
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
C2_binary = imclose(C2_binary, SE);
[result, ~] = bwlabel(C2_binary);

% Remove the component that is not a balloon (index 1).
result = remove_component(result, 0);
[result, n] = bwlabel(result);
%result=double(result);
%
%ppp = zeros(A1_height,A1_width);
hsv = rgb2hsv(C2);
for y=1:C2_height
    for x=1:C2_width
        if (C2(y,x,3)<200 && result(y,x)>0 && (hsv(y,x)<0.1 || hsv(y,x)>0.7))
            ppp(y,x,1)=C2(y,x,1);
            ppp(y,x,2)=C2(y,x,2);
            ppp(y,x,3)=C2(y,x,3);
        end 
    end
end

new_im=result.*double(C2);
%imshow(ppp);
imwrite(ppp, 'part3_C2.png');



%------------C3---------------


C3_gray=rgb2gray(C3);

%imshow(gray)

% Threshold
C3_binary = zeros(C3_height, C3_width, 'logical'); % Create a binary image
for y=1:C3_height
    for x=1:C3_width
        if (C3_gray(y,x) > 212)
            C3_binary(y, x) = 0;
        else
            C3_binary(y, x) = 1;
        end
    end
end
%figure, imshow(C3_gray);
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
C3_binary = imclose(C3_binary, SE);
[result, ~] = bwlabel(C3_binary);

% Remove the component that is not a balloon (index 1).
result = remove_component(result, 0);
[result, n] = bwlabel(result);
%result=double(result);
%ppp = zeros(size(result,1),size(result,2),3);
hsv = rgb2hsv(C3);
%imshow(C3);

for y=1:C3_height
    for x=1:C3_width
        if (result(y,x) > 0 && (C3(y,x,1)- C3(y,x,2)>70) )
            ppp3(y,x,1)=(C3(y,x,1));
            ppp3(y,x,2)=(C3(y,x,2));
            ppp3(y,x,3)=(C3(y,x,3));
        end
    end
end
% for y=1:C3_height
%     for x=1:C3_width
%         if (y > 190 || (x < 161 || x > 315))
%             ppp3(y,x,1)=0;
%             ppp3(y,x,2)=0;
%             ppp3(y,x,3)=0;
%         end
%     end
% end

imwrite(ppp3, 'part3_C3.png');

%se = strel('disk',1);
%ppp = imclose(ppp,se);
%figure,
%imshow(ppp3);

%---------------C4-----------------
 hsv = rgb2hsv(C4);
 for y=1:C4_height
    for x=1:C4_width
         if (hsv(y,x)>0.14||(C4(y,x,1)-C4(y,x,3)<60) || C4(y,x,1)<180)
               C4(y,x,1)=0;
               C4(y,x,2)=0;
               C4(y,x,3)=0;
               
%              p(y,x,1)=(C4(y,x,1));
%              p(y,x,2)=(C4(y,x,2));
%              p(y,x,3)=(C4(y,x,3));
         end
    end
 end
imwrite(C4, 'part3_C4.jpg');
%imshow(C4);

%----------------C5--------------
hsv = rgb2hsv(C5);
%imshow(C5);
for y=1:C5_height
    for x=1:C5_width
         if (C5(y,x,3)<15&&hsv(y,x)>0.12)
               C5(y,x,1)=0;
               C5(y,x,2)=0;
               C5(y,x,3)=0;
               
%              p(y,x,1)=(C4(y,x,1));
%              p(y,x,2)=(C4(y,x,2));
%              p(y,x,3)=(C4(y,x,3));
         end
    end
 end

imshow(hsv);