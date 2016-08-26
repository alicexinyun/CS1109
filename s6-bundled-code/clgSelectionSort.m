function x = clgSelectionSort(x)
len = length(x);
for george = 1:len-1
    juan = george;
    for alice = juan+1:len
        if (x(alice) < x(juan))
            juan = alice;
        end
    end
    if juan ~= george
        x = swap(x, juan, george);
    end
end