clc;
clear all;
close all;
%HAKKI EGEMEN GÜLPINAR  17-155-014
% read an image
a = imread('Fig0314(a)(100-dollars).tif');
% Read image size
[m,n] = size(a);
% convert the image class from "uint8" to double
b = double(a);
% convert each pixel into binary using matlab command "de2bi"
c = de2bi(b);
c1 = c(:,1);
bitplane1 = reshape(c1,500,1192);
c2 = c(:,2);
bitplane2 = reshape(c2,500,1192);
% 3rd Bit Plane
c3 = c(:,3);
bitplane3 = reshape(c3,500,1192);
% 4th Bit Plane
c4 = c(:,4);
bitplane4 = reshape(c4,500,1192);
% 5th Bit Plane
c5 = c(:,5);
bitplane5 = reshape(c5,500,1192);
% 6th Bit Plane
c6 = c(:,6);
bitplane6 = reshape(c6,500,1192);
% 7th Bit Plane
c7 = c(:,7);
bitplane7 = reshape(c7,500,1192);
% 8th Bit Plane
c8 = c(:,8);
bitplane8 = reshape(c8,500,1192);
% Displaying all the Bit Planes
subplot(2,5,1);
imshow(a);title('Original Image');
%HAKKI EGEMEN GÜLPINAR  17-155-014
subplot(2,5,2);
imshow(bitplane1);title('Least Significant Bit(0) Plane');
subplot(2,5,3);
imshow(bitplane2);title('1st Bit Plane');
subplot(2,5,4);
imshow(bitplane3);title('2nd Bit Plane');
subplot(2,5,5);
imshow(bitplane4);title('3rd Bit Plane');
subplot(2,5,6);
imshow(bitplane5);title('4th Bit Plane');
subplot(2,5,7);
imshow(bitplane6);title('5th Bit Plane');
subplot(2,5,8);
imshow(bitplane7);title('6th Bit Plane');
subplot(2,5,9);
imshow(bitplane8);title('Most Significant Bit(7) Bit Plane');

%HAKKI EGEMEN GÜLPINAR  17-155-014
