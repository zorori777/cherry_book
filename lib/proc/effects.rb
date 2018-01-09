module Effects
  def self.reverse
    ->(words) do
      words.split(' ').map(&:reverse).join(' ')
    end
  end

  def self.echo(rate)
    ->(words) do
      words.chars.map { |c| c == ' ' ? c: c * rate }.join
    end
  end

  def self.loud(eve)
    ->(words) do
      words.split(' ').map { |word| word.upcase + "!" * eve }.join(' ')
    end
  end
end
