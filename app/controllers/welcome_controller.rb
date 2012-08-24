class WelcomeController < ApplicationController
  def index
    @feed = Feedzirra::Feed.fetch_and_parse("http://qiita.com/tags/Ruby/feed.atom")
  end
end
