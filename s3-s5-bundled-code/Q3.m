function y = Q3(a,b,c)
% Original header: y = Mid3(a,b,c)
% y is the median of the three values a, b, and c. 

if (a <= b && b <= c) || (c <= b && b <= a)
    y = b;
elseif (b <= a && a <= c) || (c <= a && a <= b)
    y = a;
else
    y = c;
end

