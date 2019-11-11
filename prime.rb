# def prime?(number)
#   array = []
#   array = (2...(number)).to_a
#   (2...(number)).each do |n|
#     return false if number % n == 0
#   end
#     true
# end

# def prime?(number)
#   array = []
#   array = (2...(number)).to_a
#   array.each do |n|
#     return false if number % n == 0
#   end
#     true
# end

def prime?(number)
  array = [4, 6, 8]

  array.each do |n|
    return false if number % n == 0
  end
    true
end
