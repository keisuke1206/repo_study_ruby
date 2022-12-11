value = ARGV[0].to_i
value_end = value + value - 1
value_text = []
  for i in value..value_end do
    value_text = i
  end
result = value_text.inject(:+)
  puts "計算結果:#{result}"