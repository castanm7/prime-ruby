
def prime?(x)
   return false if !x.integer?
   return false if x < 2
   return true if x == 2
   range = (2..x-1)
   range.each {|i| return false if x % i == 0}
   true
end

