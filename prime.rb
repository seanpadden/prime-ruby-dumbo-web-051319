def prime?(n)
  if n > 0 
    one_under = n-1
  else
    one_under = n+1
  end
  for d in 2..one_under
    if (n % d) == 0
      return false
    end
  end
  return true
end

