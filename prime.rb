def prime?(num)
  prime = *num
  prime.each do |isprime|
    if isprime % !isprime == 0 && isprime % !1 == 0 
      false
    else 
      true 
    end
  end
end
