def prime?(integer)
  start = 2
  if integer > 1
    range = (start..integer-1).to_a
    range.none? do |num_to_test|  
                                
      integer % num_to_test == 0
    end
  else
    false
  end
end

