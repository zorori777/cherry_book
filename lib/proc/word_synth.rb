class WordSynth
  def initialize
    @effects = []
  end

  def add_effect(effect)
    @effects << effect
  end

  def play(original_word)
    @effects.inject(original_word) do |word, effect|
      effect.call(word)
    end
  end
end
