z = imread("balloons.tif")


I = rgb2gray(z);


imshow(I)
I2=im2double(I);
Image1=1*log(1+I2);
Image2=2*log(1+I2);
Image3=3*log(1+I2);
Image4=4*log(1+I2);
Image5=5*log(1+I2);
Image6=6*log(1+I2);
Image7=7*log(1+I2);
Image8=8*log(1+I2);

figure, imshow(Image1)
figure, imshow(Image2)
figure, imshow(Image3)
figure, imshow(Image4)
figure, imshow(Image5)
figure, imshow(Image6)
figure, imshow(Image7)
figure, imshow(Image8)
