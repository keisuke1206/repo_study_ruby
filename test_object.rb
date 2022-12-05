require './test_object_class.rb'
text1 = Text.new("apple")
text2 = Text.new("orange")
text3 = Text.new("strawberry")

puts text1.text_column
puts text2.text_column
puts text3.text_column


require './test_object_class.rb'
val1 = Sum.new(ARGV[0])
val2 = Sum.new(ARGV[1])
val3 = Sum.new(ARGV[2])

puts val1.addition_sum
puts val1.multiplication_sum
puts val2.addition_sum
puts val2.multiplication_sum
puts val3.addition_sum
puts val3.multiplication_sum


require './test_object_class.rb'
sample = Sample.new(ARGV[0],ARGV[1],ARGV[2].to_i)

puts sample.check1
puts sample.check2
puts sample.check3