def InsertionSort(a)
    len = a.length

    for i in 0 .. len-2
        current = a[i+1]
        pre = i 
        while pre >=0 && current < a[pre]  do
            a[pre+1] = a[pre]
            pre = pre -1
        end
        a[pre+1] = current

        p a
    end
end


a = [6,7,9,0,2,5,4,3,1]
InsertionSort(a)