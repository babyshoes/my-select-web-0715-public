def my_select(arr)
  i = 0
  selected_arr = []
  while i < arr.length
  	selected_arr << arr[i] if yield(arr[i])
    i += 1
  end
  selected_arr
end