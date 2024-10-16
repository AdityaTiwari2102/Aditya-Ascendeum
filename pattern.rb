# Print the following pattern
# * * * * *
#  * * * *
#   * * *
#    * *
#     *
#    * *
#   * * *
#  * * * *
# * * * * *

# Static code - hardcoded values
for i in 0..8
  spaces = " " * (i <= 4 ? i+1 : (8-i+1))
  starts = "* " * (i <= 4 ? 5-i : i-4+1)
  puts spaces + starts
end

# Dynamic code - user input values
n = gets.to_i
(0..(n * 2 - 2)).each do |i|
  spaces = ' ' * (i <= (n - 1) ? i + 1 : (n * 2 - i - 1))
  starts = '* ' * (i <= (n - 1) ? n - i : (i + 1) - (n - 1))
  puts spaces + starts
end
