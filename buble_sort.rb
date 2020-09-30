
def bubble_sort array
    i = array.length
    swap1, swap2 = nil, nil
    until i == 1
        i -= 1
        if array[i] < array[i - 1]
            swap1, swap2 = array[i], array[i - 1]
            array[i - 1], array[i] = swap1, swap2
            i = array.length
        end
    end
    
    return array.to_s
end

puts bubble_sort [4,3,78,2,0,2]
