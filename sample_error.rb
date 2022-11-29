val= ARGV[0].to_i
value = val + val -1
for i in val..value do
  sum = [i.to_s].join
  puts sum
end