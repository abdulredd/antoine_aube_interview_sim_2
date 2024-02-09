def bubble_sort(array)
  sorted = false

  while !sorted
    sorted = true

    (0...array.length - 1).each do |index|
      left_element = array[index]
      right_element = array[index + 1]

      if left_element > right_element
        sorted = false

        left_element, right_element = right_element, left_element
      end
    end
  end

  array
end

pp bubble_sort([8, 3, 5, 1]) # => [1, 3, 5, 8]
