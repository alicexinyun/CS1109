function x = clgQuickSort(x)
len = length(x);
if len >= 2
    i = floor(len/2);
    pivot = x(i); % or the median of the first, middle, and last entries
    left = [];
    right = [];
    for j = 1:len
        if j ~= i % not omittable!
            if x(j) < pivot
                left = [left x(j)];
            else
                right = [right x(j)];
            end
        end
    end
    x = [clgQuickSort(left) pivot clgQuickSort(right)];
end