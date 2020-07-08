# Add  code here!

def prime?(num)
  array = Array(1..num)
  if num <= 1
    false
  elsif num == 2 
    true
  else
    array.any? do |index|
      if index > 1
        num % index == 0
      end
    end
    if true
      false
    end
  end
end


=begin
num % num == 0
num % 1 == num
=end