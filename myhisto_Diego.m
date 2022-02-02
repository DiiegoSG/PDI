clear all
img = imread('dibujo.png');
subplot(1,2,1)
imshow(img)
title('imagen');
subplot(1,2,2)
imhist(img)
title('histograma');