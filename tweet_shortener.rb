def dictionary = {
  "hi"=>"hello",
  "2" => ["to", "two", "too"],
  "4" => ["for", "four"],
  "b" => "be",
  "u" => "you",
  "@" => "at",
  "&" => "and"
  }
end
  


def word_substituter(tweet)
  short_tweet = tweet.split.map! do  |word|  
    dictionary(word)
  end  
end 