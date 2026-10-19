# frozen_string_literal: true

def create_multiplier(a)
  lambda { |b| return a * b }
end

def print_multiplication_table(multiplier)
  1.upto(10) do |n|
    puts multiplier.call(n)
  end
end

mult2 = create_multiplier(2)

puts mult2.call(3)

print_multiplication_table(mult2)