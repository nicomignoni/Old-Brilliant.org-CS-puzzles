clear
a=combinator(6,6,'p','r');
v={'up' 'down' 'left' 'right' 'back' 'fow'};
k=1;
     for i=1:46656
       for j=1:6
          b(i,j)=v(a(i,j));
       end
      if sum(count(b(i,:),'up'))==sum(count(b(i,:),'down')) && sum(count(b(i,:),'left'))==sum(count(b(i,:),'right')) 
         && sum(count(b(i,:),'back'))==sum(count(b(i,:),'fow'))
         k=k+1;
      end
    end
