# Add  code here!
def prime?(integer)
  (2..integer-1).none? {|n| n % 2 == 0}
end 

prime?(4)