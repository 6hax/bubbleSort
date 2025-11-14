def classic_bubble_sort(arr)
  n = arr.length
  for i in 0...n
    for j in 0...(n - 1 - i)
      if arr[j] > arr[j + 1]
        arr[j], arr[j + 1] = arr[j + 1], arr[j]
      end
    end
  end
end

test_array = [13, 45, 67, 23, 89, 12, 56, 78, 34, 90, 22, 66, 44, 18, 93, 50, 11, 99, 31, 74, 59]
puts "Original array:"
puts test_array.inspect

classic_array = test_array.dup
classic_bubble_sort(classic_array)
puts "\nClassic Bubble Sort:"
puts classic_array.inspect
