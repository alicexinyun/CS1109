function DrawRect(a,b,L,W,c)
% Helper function for Q8.m
% Adds a rectangle to the current window. Assumes hold is on.
% The rectangle has vertices (a,b), (a+L,b), (a+L,b+W), and (a,b+W)
% and color c where c is one of 'r', 'g', 'y', etc.

x = [a, a+L, a+L,   a, a];
y = [b,   b, b+W, b+W, b];
fill(x,y,c);