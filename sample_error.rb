val1 = ARGV[0].to_i
val2 = ARGV[1].to_i
val3 = ARGV[2].to_i

def conditions(results)
  if results < 10
    return "10より小さい"
  elsif results > 10
    return "10より大きい"
  else
    return "10と同じ"
  end
end

results= [val1,val2,val3]

conditions(results)

puts results