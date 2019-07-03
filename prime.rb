def prime?(num)
  prime = *num
  prime.each do |isprime|
    if isprime < 0 || isprime == 0 || isprime == 1
      false
    elsif isprime % !isprime == 0 && isprime % !1 == 0 
      false
    elsif isprime % 1 == 0 && isprime % isprime == 0 
      true 
    end
  end
end
