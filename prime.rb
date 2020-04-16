def prime?(n)
  i = 2
  while i < n
    if(n % i == 0)
      return false 
    end
  end
  true 
end 
