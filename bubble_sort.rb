

def bubble_sort(array)
  length = array.length

  loop do
    swapped = false
    (length-1).times do |i|
      if array[i+1] < array[i]
        array[i+1], array[i] = array[i], array[i+1]
        swapped = true
      end
    end
    break if swapped == false
  end
  return array
end

bubble_sort([4,3,78,2,0,2])
