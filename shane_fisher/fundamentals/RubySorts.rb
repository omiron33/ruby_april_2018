def selectionSort(arr)
  sortedArr = []
  arr.size.times do
   puts arr.min
   sortedArr << arr.slice!(arr.index(arr.min))
  end
  return sortedArr
end

selectionSort([25,8,12,43,96,103,4])


def bubblesort(arr)
  arr.size.times do
    arr.each_with_index do |num, index|
      swapped = 0
      if num == arr.last
        next
      else
        if arr[index] > arr[index + 1]
          swapped = arr[index + 1]
          arr[index + 1] = arr[index]
          arr[index] = swapped
        end
      end
    end
  end
  return arr
end

arr = [16,43,102,103,101,3,1,12,56]

puts bubblesort(arr).to_s
