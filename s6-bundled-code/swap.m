function x = swap(x,i,j)
% Swap x(i) and x(j)
% Helper function for clgBubbleSort and clgSelectionSort
temp = x(i);
x(i) = x(j);
x(j) = temp;