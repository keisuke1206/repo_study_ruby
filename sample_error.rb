def conditions(results)
  results = []
  results.each do |result|
  if result < 10
    puts "10より小さい"
  elsif result > 10
    puts "10より大きい"
  else
    puts "10と同じ"
  end
end
  return results
end

val1 = ARGV[0].to_i
val2 = ARGV[1].to_i
val3 = ARGV[2].to_i

results = [val1,val2,val3]

puts conditions(results)