val1 = ARGV[0].to_i
val2 = ARGV[1].to_i
val3 = ARGV[2].to_i

def conditions(results)
  results = [val1,val2,val3]
  results.each do |result|
  if result < 10
    puts "10より小さい"
  elsif result > 10
    puts "10より大きい"
  else
    puts "10と同じ"
  end
  end
end

puts conditions(results)