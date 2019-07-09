def selectionSort(a)
    len = a.length
    for i in 0..len-1
        min = i
        for j in i..len-1
            if a[j] < a[min]
                min = j
            end
        end
        temp = a[min]
        a[min] = a[i]
        a[i] = temp
        p a
    end
    p a
end

a = [6,7,9,0,2,5,4,3,1]
selectionSort(a)