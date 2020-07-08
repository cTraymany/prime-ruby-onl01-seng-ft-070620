# Add  code here!

def prime?(num)
  array = Array(2..num)
  if num <= 1
    false
  elsif num == 2
    true
  else
    array.none? do |index|

        num % index == 0
        
    end
  end
end


=begin
num % num == 0
num % 1 == num
=end