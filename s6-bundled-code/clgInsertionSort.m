function x = clgInsertionSort(x)
len = length(x);
for i = 2:len
    toBeInserted = x(i);
    j = i;
    while (j > 1) && (x(j - 1) > toBeInserted)
        x(j) = x(j - 1);
        j = j - 1;
    end
    x(j) = toBeInserted;
end