base=[1:9 0];
controllo=[zeros(1,9) 1]
n=2
while isequal(base,controllo)==0
controllo=[zeros(1,9) 1]
c=vpa(nthroot(n,3),15)*10^10
b=erase(num2srt(char(c)),'.');
a=b(1:10);
for i=1:10
 if isequal(a(i),'0') && isequal(controllo(10),str2num(a(i)))==0
  controllo(10)=str2num(a(i));
 elseif isequal(a(i),'0') && str2num(a(i))~=controllo(10),str2num(a(i))
  controllo(str2num(a(i)))=str2num(a(i));
 else
  break
 end
end
n=n+1;
end
display(n-1);
