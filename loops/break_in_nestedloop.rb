# Ruby program to demonstrate the "break" statement with nested loop

cnt1=1;
cnt2=0;

while cnt1<=5
    cnt2=1;

    while cnt2<=10
        print cnt1, " ";
        if(cnt2 == 5)
            break;
        end
        cnt2 = cnt2 + 1;
    end

    cnt1=cnt1+1;
    puts;
end
