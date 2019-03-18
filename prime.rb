def prime?(number)
  (number).each do |prime|
    if num % prime == 0
      return false
    else
      return true
    end
end
