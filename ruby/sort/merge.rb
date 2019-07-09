def merge (left,right)
    len = left.length + right.length 
    result = Array.new(len)
    i = 0 
    j = 0
    for index in 0 .. len -1
       if i>= left.length
        result[index] = right[j]
        j=j+1
       elsif j >= right.length
        result[index] = left[i]
        i=i+1
       elsif left[i] > right[j]
        result[index] = right[j]
        j = j+1
       else  
        result[index] = left[i]
        i = i +1
       end
    end
  p result
end

a = [6,7,9,0]

def megreSort(a)
    len = a.length
    return a if len < 2  
    mid = len/2
    left = a[0..mid-1]
    right = a[mid ..-1]
    merge(megreSort(left),megreSort(right))
end



megreSort(a)
