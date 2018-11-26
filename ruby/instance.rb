class Tweet
  def initialize(user_name, date, content)
    @user_name = user_name
    @calendar = date
    @text = content
  end
end

Tweet.new("walid", 11/19/18, "jjlkjlkjlkjlk")
