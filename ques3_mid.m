A=[2,5,7,9; 3,4,5,0; 8,4,3,1; 77,55,48,91];
n=size(A);
maximum=-inf;
minimum=inf;
for i=1:1:n(1);
    for j=1:1:n(2);
        if(A(i,j)>maximum);
            maximum=A(i,j);
        else(A(i,j)<minimum);
            minimum=A(i,j);
        end
    end
end
maximum 
minimum