%
% Matlab code convert from image PNG to TEXT.
% Copy-paste in console.
%
% Author: Juan Manuel Rico
% Date:   3/23/2017
%

img = imread('numbers-20x230.png');
dlmwrite("numbers.list",img,'delimiter','');