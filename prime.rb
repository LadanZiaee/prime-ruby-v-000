def prime?(num)
  num.each do |isprime|
    if isprime % !isprime == 0 && isprime % !1 == 0 
      false
    else isprime % 1 == 0 && isprime % isprime == 0 
      true 
    end
  end
end
