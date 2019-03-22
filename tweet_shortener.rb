def dictionary
  dictionary = {
  "hello" => "hi",
  "to" => "2",
  "too" => "2",
  "two" => "2",
  "for" => "4",
  "four" => "4",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"
  }
end
  


def word_substituter(tweet)
  short_tweet = tweet.split.map! do  |word|  
    dictionary(word)
  end  
end 