row=input('enter number: \n');
y=rem(row,2);
if y==0 ;
    error('ERROR: %.2f an even number\n',row)
else    y>0
for i= 1:row;
     for j=1:row-i
       fprintf(' ')
     end
     for k=1:2*i-1
       fprintf('*')
     end
    fprintf('\n') 
end  
for j=row-1:-1:1
    for q=1:row-j
       fprintf(' ')
     end
    for         k=2*j-1:-1:1
       fprintf('*')
    end
     fprintf('\n') 
end
end