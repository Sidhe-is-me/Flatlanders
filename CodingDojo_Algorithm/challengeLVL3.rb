x= [1,3,5,8]
x[0] = x[x.length-1]
puts x[0]
puts x


Challenge 4
x= [1,3,5,8]
temp = x[x.length-1]
x[x.length-1] = x[0]
 puts x

 Challenge 5
 x= [1,3,5,8]
 temp = x[x.length-1]
 x[x.length-1] = x[0]
 x[0] = temp
 puts x.to_a


 Challenge 6
  x= [1,3,5,8]
  x.pop();
  x.push(7)
  puts x.to_a

  Challenge 7
   x= [1,3,5]
   x[0] = 15;
   x[3] = 77;
   puts x.to_a

   Challenge 8
   x= [1,3,5,8,2,-5,-8];
   x[0] = x[x.length-1];
    x[x.length-1] = x[0];
    puts x.to_a

    Challenge 9
    x= [1,3,5,8,2,-5,-8];
    temp = x[x.length-1];
     x[x.length-1] = x[0];
     x[0]=temp
     puts x.to_a

      Challenge 10
         x= [1,3,5];
         x.push(7);
         x.to_a

         Challenge 11
            x= [2,4,6];
            x.push(3);
            x.to_a

            Challenge 12
            x= [1,3,5];
             y = x[0]+x[1];
             x.push(y);
             x.to_a

             Challenge 13
             x= [2,3,5];
             x.push(x[0]+x[1]);
             x.to_a;

             Challenge 14
             x= [1,3,5];
             x.pop();
             x.to_a

             Challenge 15
             x= [1,3,5];
            x.push(2);
             x.pop();
             x.to_a
