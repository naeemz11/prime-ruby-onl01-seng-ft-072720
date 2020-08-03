# Add  code here!
def prime?(integer)
  (2..integer-1).none? do |n|
    if integer % n == 0 
      return false
    else 
      true
    end 
  end 
end 

