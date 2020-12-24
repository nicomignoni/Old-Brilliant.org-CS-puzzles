clear
M=zeros(100,100);
d=1;
%% map (input file)
map=[1 2;
2 3;
1 4;
1 5;
5 6;
3 7;
...and so on];   
%% Step 1.
   for i=1:size(map,1)
       M(map(i,1),map(i,2))=d;
       M(map(i,2),map(i,1))=d;
   end
   %% Step 2.
       while size(find(M==0),1)>100
            d=d+1;
   for h=1:100
       connectionI=find(M(h,:)==d-1);
       for k=1:size(connectionI,2)
          connectionII=find(M(connectionI(k),:)==1);
          for n=1:size(connectionII,2)
              if connectionII(n)~=h && (M(h,connectionII(n))==0 || M(h,connectionII(n))>d)
                  M(h,connectionII(n))=d;
                  M(connectionII(n),h)=d;
              end
          end
       end
   end
       end
       %% Final Result
       central=find(min(max(M)));
