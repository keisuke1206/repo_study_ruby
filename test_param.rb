puts ARGV[0]

##ARGVで取れるのは文字列
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