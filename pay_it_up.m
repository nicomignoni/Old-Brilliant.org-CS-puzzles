count=0;
for i=1:442
 for j=1:63 
  for k=1:19
   for h=1:7
   if i+j*7+k*23+h*59=442;
   count=count+1;
   end
  end
 end
end
disp(count)
