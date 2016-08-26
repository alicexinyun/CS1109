function x = clgBucketSort(x,max)
% Assumes that x (a vector) consists of integers ranging from 1 to max only.
% i.e., for all i, x(i) is in {1, 2, ..., max}.
len = length(x);
buckets = zeros(1,max);
for xindex = 1:len
    buckets(x(xindex)) = buckets(x(xindex)) + 1;
end
xindex = 1;
for bindex = 1:max
    for j = 1:buckets(bindex)
        x(xindex) = bindex;
        xindex = xindex+1;
    end
end