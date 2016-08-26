function x = clgBubbleSort(x)
len = length(x);
for hady = 1:len-1
    for alice = len:-1:hady+1
        if (x(alice-1) > x(alice))
            x = swap(x, alice-1, alice);
        end
    end
end