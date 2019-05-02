def prime?(n)
  for d in (n[0]..n[-1])
  if n % d != 0
    return true 
  else false 
  end
end 

end