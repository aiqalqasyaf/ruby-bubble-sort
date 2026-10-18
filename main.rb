# frozen_string_literal: true

def bubble_sort(arr)
  arr.length.times do
    arr.each_with_index do |item, index|
      next if index == arr.length - 1
      next unless item > arr[index + 1]

      temp = item
      arr[index] = arr[index + 1]
      arr[index + 1] = temp
    end
  end
  arr
end

p bubble_sort([4, 3, 78, 2, 0, 2])
