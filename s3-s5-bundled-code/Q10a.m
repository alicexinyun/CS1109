function [tf, dista] = Q10a(x1,y1,r1,x2,y2,r2)
% Original header: [tf, dista] = disjoint(x1,y1,r1,x2,y2,r2)
% Determine the distance between the centers of two disks and whether the
% disks are disjoint. Two disks are disjoint if they do not overlap. 
% x1, y1: the x-coordinate and y-coordinate of the center of disk 1 
% x2, y2: the x-coordinate and y-coordinate of the center of disk 2 
% r1, r2: the radii of disk 1 and disk 2, respectively
% tf:     tf is true if disks 1 and 2 are disjoint; otherwise tf is false
% dista:  the "center-to-center distance," i.e., distance between the 
%         centers of disks 1 and 2

dista = sqrt((x2-x1)^2 + (y2-y1)^2); 
tf = dista > r1+r2; % >= is also okay