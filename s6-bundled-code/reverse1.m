function t = reverse1(s)
% Recursive version of string reversion.
% s is the string to be reversed.
len = length(s);
if len == 1    % base case
    t = s;
else           % recursive case
    t = [reverse1(s(2:len)) s(1)];
end