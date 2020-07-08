# Add  code here!
def prime?(num)
  array = Array(2..num-1)
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