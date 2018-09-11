function sum = canberradistt(h1,h2)


siz1 = size(h1);
siz2 = size(h2);

if(siz1(1) == siz2(1))
% uh1 and uh2
uh1 = 0;
uh2 = 0;
for i=1:siz1(1)
    uh1 = uh1 + h1(i,1)/siz1(1);
    uh2 = uh2 + h2(i,1)/siz2(1);
end
sum = 0;
for i=1:siz1(1)
    A = abs(h1(i,1) - h2(i,1));
    B = abs(h1(i,1) + uh1) + abs(h2(i,1) + uh2) ;
    sum = sum + A/(eps+B);
end
 %disp(sum);
end

