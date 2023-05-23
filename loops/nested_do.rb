#Ruby program to demonstrate the nested "do" loop. 

cnt1=2;
cnt2=0;

loop do
    cnt2=1;

    loop do
        print (cnt1*cnt2)," ";
        cnt2=cnt2+1;
        if cnt2>10
            break;
        end
    end

    cnt1=cnt1+1;
    puts;
    
    if (cnt1>5)
        break;
    end
end
