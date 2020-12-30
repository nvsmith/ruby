all_tweets = [
  "My first tweet",
  "My 2nd tweet",
  "Third tweet is the charm"
]

total_tweets = all_tweets.size
i = 1

while (i <= (total_tweets))
  puts "#{i}: #{all_tweets[i - 1]}"
  i += 1
end


if (i > total_tweets) then
  puts "\n"
end

puts "That's the end of the tweets"
