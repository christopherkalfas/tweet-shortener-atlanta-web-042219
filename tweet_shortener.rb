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
  


def word_substituter(tweets)
  tweets.split.collect do |word|
    dictionary.keys.include?
  end  
end 