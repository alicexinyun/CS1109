function DrawDisk(a,b,r,c)
% Helper function for Q8.m
% Adds a disk to the current window. Assumes hold is on.
% The disk is centered at (a,b) and has radius r and color c 
% where c is one of 'r', 'g', 'y', etc.

t=linspace(0, 2*pi);
x = a + r*cos(t);
y = b + r*sin(t);
fill(x,y,c);