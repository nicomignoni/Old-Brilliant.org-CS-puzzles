inadd_1=15;
inadd_2=7;
insum_1=105;
insum_2=140;
sum_1=insum_1;
sum_2=insum_2;
add_2=inadd_2;
while sum_1~=sum_2
 sum_1=sum_1+add_1;
 add_1=add_1+1;
  if add_1>sum_2
   add_2=add_2+1;
   sum_2=sum_2+(add_1)^2;
   add_1=inadd_1;
   sum_1=insum_1;
  end
end  
res=[add_1-1 add_2];
display(res);
