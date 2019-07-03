def prime?(num)
  prime = [] 
  prime << num
  prime.each.to_i do |isprime|
    if isprime % !isprime == 0 && isprime % !1 == 0 
      false
    elsif isprime % 1 == 0 && isprime % isprime == 0 
      true 
    end
  end
end
