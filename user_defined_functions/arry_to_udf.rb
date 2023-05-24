# Ruby program to pass an array to the user define function

def MyFun(arr)
    sum=0;
    i=0;
    while i<arr.length
      sum = sum + arr[i];
      i=i + 1;
    end
    return sum;
 end
 
 arr = Array(1..5);   
 
 print "Sum of array elements is: ",MyFun(arr);
 