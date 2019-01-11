
def prime?(x)
  
  return false if x <= 1
  Math.sqrt(num).floor.downto(2).each {|i| return false if num % i == 0}
   true
end
