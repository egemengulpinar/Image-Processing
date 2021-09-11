close all

i = imread('Fig0441(a)(characters_test_pattern).tif');


%17-155-014 HAKKI EGEMEN GÜLPINAR
figure,imshow(i);  %image1
f2 = fspecial('gaussian',688,5);  %image2
image = filter2(f2,i,'same');
figure,imshow(image/255);

f3 = fspecial('gaussian',688,10);  %image3
image = filter2(f3,i,'same');
figure,imshow(image/255);
f4 = fspecial('gaussian',688,15);   %image4
image = filter2(f4,i,'same');
figure,imshow(image/255);
f5 = fspecial('gaussian',688,10);   %image5
image = filter2(f5,i,'same');
figure,imshow(image/255);

f6 = fspecial('gaussian',688,5);   %image6
image = filter2(f6,i,'same');
figure,imshow(image/255);

f7 = fspecial('gaussian',688,1);   %image7
image = filter2(f7,i,'same');
figure,imshow(image/255);

%17-155-014 HAKKI EGEMEN GÜLPINAR
