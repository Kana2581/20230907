f=imread('Fig0905(a)(wirebond-mask).tif');
w=[2 -1 -1;-1 2 -1;-1 -1 2];
w1=[-1 -1 -1;2 2 2;-1 -1 -1];

g=imfilter(im2double(f),w);
imshow(g,[]);
gtop=g(1:120,1:120);
gtop=pixeldup(gtop,4);
figure,imshow(gtop,[]);

