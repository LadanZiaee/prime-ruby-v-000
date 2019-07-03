def prime?(num)
  isprime = num 
    if isprime < 0 || isprime == 0 || isprime == 1
      false
    elsif isprime % !isprime == 0 && isprime % !1 == 0 
      false
    elsif isprime % 1 == 0 && isprime % isprime == 0 
      true 
    end
end
