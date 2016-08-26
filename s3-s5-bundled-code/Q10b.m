function Q10b(bx,by,gx,gy)
% Original header: maxDist(bx,by,gx,gy)
% Determine and print the maximum center-to-center distance from all
% possible pairs of disks that consist of one blue and one green disks.
% bx and by are vectors of the same length;
% bx(k) and by(k) are the x- and y-coordinates of
% the center of the kth blue disk.
% gx and gy are vectors of the same length;
% gx(i) and gy(i) are the x- and y-coordinates of
% the center of the ith green disk.
% The number of blue disks and green disks may be different.
% All disks have unit radius (radius is 1).
% Do NOT use built-in functions max or min.

maxD = -1; % 0 is also okay
for k= 1:length(bx)
    for i = 1:length(gx)
        [~, d] = disjoint(bx(k), by(k), 1, gx(i), gy(i), 1);
        if d > maxD
            maxD = d;
        end
    end
end
disp(maxD)