function sum = chisqdist(h1,h2)

siz1 = size(h1);
siz2 = size(h2);
if(siz1(1) == siz2(1))
    sum = 0;
for i=1:siz1(1)
    A = (abs(h1(i,1) - h2(i,1)))^2;
    B = (h1(i,1)+h2(i,1))/2;
    sum = sum + (A/(B+eps));
    
end
%disp(sum);
else
    disp('resize the images');
end




