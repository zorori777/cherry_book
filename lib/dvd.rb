class DVD < Product
  attr_reader :running_time

  def initialize(name, price, running_time)
    super(name, price)
    @running_time = running_time
  end

  def to_s
    " #{super} running_time: #{@running_time}"
  end


end


dvd = DVD.new("A greate Movie", 1000, 2000)
p dvd.to_s
# p dvd.running_time

