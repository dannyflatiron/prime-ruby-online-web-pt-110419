def prime?(number)
  (2...(number)).each do |n|
    return false if number % n == 0
  end
    true
end
