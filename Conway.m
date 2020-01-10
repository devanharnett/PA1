
M = randi([0 1], 40);
spy(M);
count = 0; 
for i = 1:40;
    for j = 1:40;
        if M(i,j) == 1
            if M(i-1,j) == 1
                count = count +1; 
            end 
            if M(i-1,j-1) ==1 
                count = count +1; 
            end
            if M(i-1,j+1) ==1
                count = count +1; 
            end
            if M(i,j) == 1
                count = count +1; 
            end 
            if M(i,j-1) ==1 
                count = count +1; 
            end
            if M(i,j+1) ==1
                count = count +1; 
            end
            if M(i+1,j) == 1
                count = count +1; 
            end 
            if M(i+1,j-1) ==1 
                count = count +1; 
            end
            if M(i+1,j+1) ==1
                count = count +1; 
            end
              
