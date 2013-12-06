class WelcomeController < ApplicationController
  def index
    @tweets = Tweet.retrieve
    @myinstagrams = Myinstagram.retrieve
  end

end



