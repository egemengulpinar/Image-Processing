subplot(2,2,1);
background = ones(500, 500);
xCoords = [90 90 400];
yCoords = [90 400 250];
mask = poly2mask(xCoords, yCoords, 500, 500);
background(mask) = 0; 
imshow(background);

subplot(2,2,2);
background2 = ones(500, 500);
xCoords2 = [90 400 400];
yCoords2 = [250 400 90];
mask = poly2mask(xCoords2, yCoords2, 500, 500);
background2(mask) = 0; 
imshow(background2);


subplot(2,2,3);
background3 = ones(500, 500);
xCoords3 = [90 245 400 245];
yCoords3 = [250 325 250 175];
mask = poly2mask(xCoords3, yCoords3, 500, 500);
background3(mask) = 0; 
imshow(background3);


subplot(2,2,4);
background4 = ones(500, 500);
xCoords4 = [90 245 400 400 245 90];
yCoords4 = [90 170 90 400 287 400];
mask = poly2mask(xCoords4, yCoords4, 500, 500);
background4(mask) = 0; 
imshow(background4);
