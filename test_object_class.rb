class Text
  def initialize(text)
    @text = text
  end

  def text_column
    puts "受け取った文字列は「#{@text}」です。この文字列の長さは「#{@text.length}」です。"
  end
end