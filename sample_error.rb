value = ARGV[0].to_i
if (1..10).cover?(value) then
  puts "パラメータ3:1~10の範囲です。"
else
  puts  'パラメータ3は規定してない値を出力しております。やり直して下さい。'
end