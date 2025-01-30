# Build a method #bubble_sort that takes an array and returns a sorted array. 
# It must use the bubble sort methodology (using #sort would be 
# pretty pointless, wouldn’t it?).
# > bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]

def bubble_sort(items)
  items_length = items.length   # variable to store array length
  swap = true   # variable to store swap condition
  while swap == true   # loop to keep swapping until swap is is false 
    swap = false
    for i in (1...items_length) do    # loop to go thru all items of array
      item_temp = 0   # temporary item to store swap item swap(a,b) temp = a
      if items[i-1] > items[i]    # check if items have to swap or not
        item_temp = items[i-1]
        items[i-1] = items[i]
        items[i] = item_temp
        swap = true   # chnage swap condition to true
      end
    end
    items_length = items_length - 1   # if items have swapped then array length decreases by 1
  end
  puts items    # print sorted array
end

arr = [4,3,78,2,0,2]

bubble_sort(arr)

# a more elegant solution without using while or for loops:
# def bubble_sort(arr)
# (arr.length - 1).times do
#   arr.each_with_index do |_, i|
#     break if i == arr.length - 1
#     if arr[i] > arr[i + 1]
#       arr[i], arr[i + 1] = arr[i + 1], arr[i]  # Swap using parallel assignment
#     end
#   end
# end
# arr  # Return the sorted array
# end

# arr = [4,3,78,2,0,2]
# p bubble_sort(arr)  # => [0,2,2,3,4,78]