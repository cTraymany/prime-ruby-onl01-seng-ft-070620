# Add  code here!
def prime?(num)
  if num <=1
    false
  elsif num = 2
    true
  elsif num % 2 == 0
    false
  elsif num % num == 0
    false
  end
end