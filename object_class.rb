class Person
  # initializeはオブジェクトの初期化のための特別なメソッド
  #initializeの翻訳…初期化する
  # クラス名.new()した時の引数が渡されます
  def initialize(name)
    #@はインスタンス変数。
    #インスタンス変数…クラス内の全メソッドで共通して使用することが出来ます。
    @name = name
  end

  def greeting
    "Hi! I'm #{@name}!"
  end
end

class Person
  def initialize(name)
    @name = name
  end

  def greeting
    "Hi! I'm #{@name}"
  end

  def name
   @name
  end
end

class Person
  def initialize(name)
    @name = name
  end

  def greeting
    "Hi! I'm #{@name}"
  end

  def name=(name)
    @name = name
  end
end