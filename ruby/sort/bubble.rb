# a = [6,7,9,0,3,1,2,5,4]
def bubbleSort(a)
    len = a.length
    for i in 0..len-1
        for j in 0...len-i-1
          if a[j] > a[j+1]
            temp = a[j]
            a[j] = a[j+1]
            a[j+1] = temp
          end
        end
        p a
    end
end

a = [6,7,9,0,3,1,2,5,4]
bubbleSort(a)


