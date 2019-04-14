# Add  code here!
def prime?
  is_prime = true
  for r in 2..Math.sqrt(self).to_i
    if (self % r == 0)
      prime = false
    end
  end
  return is_prime
end
end
