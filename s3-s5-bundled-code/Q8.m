% script Q8.m
% The following program draws as many non-overlapping white disks of
% diameter W as possible within an L-by-W rectangle, 0 < W < L/2.
% The disks are evenly distributed within the rectangle with the leftmost
% and rightmost disks tangent to the left and right sides of the
% rectangle, respectively. The leftmost disk is centered at (0,0).
% Assume the availability of the function DrawDisk.
% For example, DrawDisk(3,5,2,?w?) draws a white disk of radius 2
% centered at (3,5).
% Do NOT use built-in function linspace.

L = input('What is the length L of the rectangle? ');
W = input('What is the width W of the rectangle (W<L/2)? ');
r = W/2; % radius of each disk

figure;
axis equal off;
hold on;

% draws a yellow L-by-W rectangle with lowerleft corner at (-r,-r)
DrawRect(-r,-r,L,W,'y')

n = floor(L/W); % number of disks
g = (L-n*W)/(n-1); % gap between two disks
for i = 1:n
    x = (i-1)*(W+g);
    DrawDisk(x,0,r,'w')
end
hold off
