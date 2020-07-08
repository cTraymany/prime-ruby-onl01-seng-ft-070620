# Add  code here!

def prime?(num)
  array = Array(1..num)
  array.any? do |number|
    num % number = 0
  end
end

num % num == 0
num % 1 == num