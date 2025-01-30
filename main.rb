# Build a method #bubble_sort that takes an array and returns a sorted array. 
# It must use the bubble sort methodology (using #sort would be 
# pretty pointless, wouldn’t it?).
# > bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]

def bubble_sort(items)
  items_length = items.length
  items_sorted = []
  swap = 1
  for i in (1..items_length) do
    if items[i-1] > items[i]

    end
    print i
  end
end

arr = [4,3,78,2,0,2]

bubble_sort(arr)