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

for i in 0..8
  spaces = " " * (i <= 4 ? i+1 : (8-i+1))
  starts = "* " * (i <= 4 ? 5-i : i-4+1)
  puts spaces + starts
end
