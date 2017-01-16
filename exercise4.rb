 #[1,2,3..100]

  # first iteration:
  # if 1 % 3 == 0  # false
  # elsif 1 % 5 == 0 # false

  # second iteration:
  # value of x is 2
  # if 2 % 3 == 0 # false
  # if 2 % 5 == 0 # false
onetohundred = (1..100)
onetohundred.each do |x|

  if (x % 3 == 0 && x % 5 == 0)
    puts "value: #{x}, result: BitMaker"
  elsif (x % 3 == 0)
    puts "value: #{x}, result: Bit"
  elsif (x % 5 == 0)
    puts "value: #{x}, result: Maker"
  else
    puts "value: #{x}"
  end
end


# [1,2,3,4,5...100]
#
# (1..100).each do |poop|
#   # what is the first value of poop?
    # do "something" each time with poop updating to the value of the current element
#   puts poop
# end



# rather than looping, just check main
# condition once for a variable:

# this is ENGLISH, not code:
# if poop is divisible by 3 then put "bit"
# if poop is divisible by 5 then put "bitmaker"

# poop = 13
# if poop % 3 == 0
#   puts "bit"
# elsif poop % 5 == 0
#   puts "bitmaker"
# else
#   puts "durrrr"
# end


# x = 15
# # i want to know: is x divisible by 5
#
# 15 % 5


#
# poop = 1000  # example
#
# # if poop is 100 then output "sup"
# # otherwise output "bruh"
#
# if poop == 100
#   puts "sup"
# elsif poop == 110
#   puts "whateva"
# elsif poop == 111
#   puts "you get it"
# else
#   puts "bruh"
# end
#
#
#
# if something
#   destroy_world()
#   # 100 more lines of code
# elsif something_else
#   # do something else here
# else
#   # this only happens if something was false AND something_else was also false
#   # some other code
#   deliver_flowers()
# end
