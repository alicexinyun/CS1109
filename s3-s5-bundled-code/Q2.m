function x = Q2(a,b,c)
% Original header: x = IsPythag(a,b,c)
% x has the value of 1 if a triangle with sides a, b, and c is 
% a Pythagorean triangle and 0 otherwise.
% a, b, and c are positive integers. 

x = 0;
if (a^2 == b^2+c^2) || (b^2 == a^2+c^2) || (c^2 == a^2+b^2)
    x = 1;
end
