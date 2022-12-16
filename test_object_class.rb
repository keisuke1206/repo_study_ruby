class Text
  def initialize(text)
    @text = text
  end

  def text_column
    puts "受け取った文字列は「#{@text}」です。この文字列の長さは「#{@text.length}」です。"
  end
end


class Sum
  def initialize(val)
    @val = val.to_i
  end

  def addition_sum
    addition_sum = 0
    for i in 1..@val do
      addition_sum += i
    end
      puts "パラメータは「#{@val}」です。1からすべて加算すると「#{addition_sum}」です。"
  end

  def multiplication_sum
    multiplication_sum = 1
    for i in 1..@val do
      multiplication_sum *= i
    end
      puts "パラメータは「#{@val}」です。1からすべて加算すると「#{multiplication_sum}」です。"
  end
end


class Sample
  def initialize(process,arrangement,value)
    @process = process
    @arrangement = arrangement
    @value = value
  end

  def check
    puts "---check"
    if  @process == "plus"  or  @process == "minus"
      puts 'パラメータ1は正しく入力されています。'
    else
      puts  'パラメータ1は違うtextを入力しています。やり直して下さい。'
    end

    if  @arrangement == "increment" or  @arrangement == "random"
      puts  'パラメータ2は正しく入力されています。'
    else
      puts  'パラメータ2は違うtextを入力しています。やり直して下さい。'
    end

    if (1..10).cover?(@value) then
      puts "パラメータ3:1~10の範囲です。"
    else
      puts  'パラメータ3は規定してない値を出力しております。やり直して下さい。'
    end
  
  end

  def calculation_text
    puts '---calculation_text'
    if @process == "plus"
      puts '処理パターン:plus'
    else
      puts '処理パターン:minus'
    end
  end

  def array
    puts '---array'
    if @arrangement == "increment"
      puts '配列パターン:increment'
    else
      puts '配列パターン:random'
    end
  end

  def array_make
    puts '---array_make'
    if @arrangement == "increment"
    value_end = @value + @value - 1
    @value_text = ""
    @value_make = []
      for i in @value..value_end do
        @value_text = @value_text + i.to_s
        @value_make.push(i)
      end
      puts "作成された配列:#{@value_text}"
    else
      @value_text = ""
      @value_make = []
      @value.times {
        random = rand(1..100)
        @value_text = @value_text + random.to_s
      }
      @value.times {
        random = rand(1..100)
        @value_make.push(random)
      }

      puts "作成された配列:#{@value_text}"
    end
  end

  def calculation_resultgit 
    puts '---calculation_result'
    if @process == "plus"
      plus_result = @value_make
      result = plus_result.inject {|sum, val| 
      sum + val 
      }
        puts "計算結果:#{result}"
    else
      minus_result = @value_make
      minus_res = minus_result.sort.reverse
      
      result = minus_res.inject(:-)
      if result < 0
        puts  "計算結果:#{0}"
      else result > 0
        "計算結果:#{result}"
      end
    end
  end
end