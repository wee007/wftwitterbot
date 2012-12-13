#!/usr/bin/env ruby
require "twitter"

Twitter.configure do |config|
  config.consumer_key = "a3NSIbHHJ2sHRW8esfP8KQ"
  config.consumer_secret = "jzUlgp05kpqu1Zhwr6de3p9MaS1kksibB1fP0rNY40"
  config.oauth_token = "1007933707-I4UQrvGhk7khDWQ5G1W3R6bOg0Bv3LV9ZJORmRr"
  config.oauth_token_secret = "jbptSPVE7nOwT2wfCRURti9eYBTzhJLCz8jpjOSvSg"
end

# puts Twitter.user("gem").inspect
# puts Twitter.user(213747670).inspect

# puts Twitter.status(27558893223).inspect

# puts Twitter.followers("gem").inspect
# puts Twitter.followers(213747670).inspect
# puts Twitter.followers.inspect

# puts Twitter.friends("gem").inspect
# puts Twitter.friends(213747670).inspect
# puts Twitter.friends.inspect

# puts Twitter.user_timeline("gem").inspect
# puts Twitter.user_timeline(213747670).inspect

# puts Twitter.home_timeline.inspect

# puts Twitter.mentions_timeline.inspect

# Twitter.search("to:justinbieber marry me", :count => 3, :result_type => "recent").results.map do |status|
#   puts "#{status.from_user}: #{status.text}"
# end

# puts Twitter.search("#ruby -rt", :lang => "ja", :count => 1).results.first.text

# Twitter.update("I'm tweeting with @gem!")

# Twitter.follow("gem")
# Twitter.follow(213747670)