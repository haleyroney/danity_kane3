    class Tweet

     @keywords = "Danity Kane"
  def self.retrieve
      (Twitter.search(@keywords, :count=>100).results)
  end
  end




