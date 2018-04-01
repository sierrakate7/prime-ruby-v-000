def prime?(integer)
   if integer >= 2 
     (2..-2).all? do |x|
      number % x != 0
    end
  else
    return false
  end
end
