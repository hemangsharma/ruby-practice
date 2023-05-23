# Ruby program to demonstrate the nested "while" loop

cnt1=2;
cnt2=0;

while cnt1<=5
    cnt2=1;

    while cnt2<=10
        print (cnt1*cnt2)," ";
        cnt2=cnt2+1;
    end

    cnt1=cnt1+1;
    puts;
end
