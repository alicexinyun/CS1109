function m = factorial(n)
% n is a nonnegative integer.
if n == 0     % base case: 0!=1 as is usually defined
    m = 1;
else          % recursive case
    m = n * factorial(n-1);
end