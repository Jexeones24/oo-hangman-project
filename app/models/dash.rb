class Dash

  def initialize(secret_word)
    @secret_word = secret_word
    @dashes = nil
  end

  def draw_dashes(secret_word)
    dashes = "_ "
    @dashes *= secret_word.length
    puts @dashes
  end

end
