function Q9(f,g)
% Original header: x = friendly(f,g)
% The program prints the word "friendly" if f and g are friendly and
% "not friendly" otherwise. Vectors f and g have the same length and
% the length is greater than 2.
% Given two vectors of the same length, we say that the two vectors are
% "friendly" if each pair of corresponding components of the vectors sum
% to the same value.
% Use a while-loop; do NOT use any built-in function other than length;
% do NOT use vectorized code.

sum = f(1) + g(1);
i = 2;
while i <= length(f)
    if f(i)+g(i) ~= sum
        disp('not friendly')
        return
    end
    i = i+1;
end
disp('friendly')