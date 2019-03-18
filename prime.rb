def prime?(number)
  number.each do |prime|
    if number % prime == 0
      return false
    else
      return true
    end
end
