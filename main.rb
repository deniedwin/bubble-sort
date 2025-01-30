# Build a method #bubble_sort that takes an array and returns a sorted array. 
# It must use the bubble sort methodology (using #sort would be 
# pretty pointless, wouldn’t it?).
# > bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]

def bubble_sort(items)
  items_length = items.length
  items_sorted = []
  swap = 0

  while swap != 0
    swap = 0
    for i in (1..items_length) do
      item_temp = 0
      if items[i-1] > items[i]
        item_temp = items[i-1]
        items[i-1] = items[i]
        items[i] = item_temp
        swap = 1
      end
    end
    items_length = items_length - 1
  end
end

arr = [4,3,78,2,0,2]

bubble_sort(arr)