def prime?(num)
  (2...num).each do |divisor|
    if num % divisor == 0
      return false
    else
      return true
    end
end
