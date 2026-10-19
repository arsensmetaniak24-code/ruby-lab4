# frozen_string_literal: true

def sorted?(array, ascending = true)

  return false unless array.is_a?(Array)

  array.each_cons(2).all? do |a, b|
    ascending ? a <= b : a >= b
  end
end

arr = [1, 2, 3, 4, 5]
puts "Array: #{arr}"
puts "Ascending: #{sorted?(arr, true)}"
puts "Descending: #{sorted?(arr, false)}"