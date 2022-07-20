puts ARGV[0]

##ARGVで取れるのは文字列。
val = ARGV[0]
puts "#{val}回の繰り返しを開始"

##to_i は 文字列を整数に返すメソッド。
val.to_i.times do |i|
  puts "#{i+1}回目の表示" 
end

puts "#{val}回の繰り返しを終了"

val = ARGV[0]
  puts val
  puts val.class

val = ARGV[0]
val.to_i.times do
 puts rand(1..100)
end

array = Array.new()
val = ARGV[0]
val.to_i.times do
  num = rand(1..100)
  array.push(num)
end
  puts array.sort

val = ARGV[0]
  puts val
  puts val.class

array1 = Array.new()
array2 = Array.new()
val = ARGV[0]
val.to_i.times do |i|
  num1 = rand(1..100)
  num2 = rand(1..100)
  array1.push(num1)
  array2.push(num2)
  numbers1 = array1.sort
  numbers2 = array2.sort

numbers1.zip(numbers2) do |x,y|
    puts "#{i+1}つ目の値「#{x}」と「#{y}」を足すと「#{x + y}」です"
end
end