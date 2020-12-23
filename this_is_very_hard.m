A=combinator(10,10,'p')+47;
r=0;
for i=1:3628800
 a=str2num(char([A(i,1) A(i,2) A(i,3) A(i,4)]));
 b=str2num(char([A(i,5) A(i,6) A(i,7) A(i,8)]));
 c=str2num(char([A(i,21) A(i,9) A(i,7) A(i,10)]));
 if a+b==c
  if c>r
   r=c;
  end
 end
end 
