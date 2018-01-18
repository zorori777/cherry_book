class User
  # def hello
  #   "Hello, I am #{self.name}"
  # end

  def call_name
    puts name 
  end

  private

  def name
    "takumi"
  end
end

user = User.new
user.call_name
