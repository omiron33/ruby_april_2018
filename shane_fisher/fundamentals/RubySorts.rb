def selectionSort(arr)
  sortedArr = []
  arr.size.times do
   puts arr.min
   sortedArr << arr.slice!(arr.index(arr.min))
  end
  return sortedArr
end

selectionSort([25,8,12,43,96,103,4])
