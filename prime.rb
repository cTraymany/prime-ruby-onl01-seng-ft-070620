# Add  code here!

def prime?(num)
  array = Array(1..num)
  if num <= 1
    false
  else
    array.any? do |number|
      num % number == 0
    end
  end
end


=begin
num % num == 0
num % 1 == num
=end