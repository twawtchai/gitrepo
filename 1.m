clc
clear
pkg load image

p=imread('3.gif');

g1=imnoise(p,"salt & pepper",0.05);
g2=imnoise(p,"gaussian",0.1,0.005);
g3=imnoise(p,"speckle",0.5);



subplot(2,2,1),imshow(p);
subplot(2,2,2),imshow(g1);
subplot(2,2,3),imshow(g2);
subplot(2,2,4),imshow(g3);


