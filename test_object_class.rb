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

  def check1
    if @process == "plus"
      puts "処理パターン:plus"
    else
      puts "処理パターン:minus"
    end
  end

  def check2
    if @arrangement == "increment"
      puts "配列パターン:increment"
    else
      puts "配列パターン:random"
    end
  end

  def check3
    if @arrangement == "increment"
    value_end = @value + @value - 1
    value_text = ''
      for i in @value..value_end do
        value_text = value_text + i.to_s
      end
      puts "作成された配列:#{value_text}"
    else
      value_text = ''
      @value.times {
        random = rand(1..100)
        value_text = value_text + random.to_s
      }
      puts "作成された配列:#{value_text}"
    end
    @text = value_text
  end
end