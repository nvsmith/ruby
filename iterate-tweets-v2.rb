# Replace the iterative loops with the .each method

all_tweets = [
  "My first tweet",
  "My 2nd tweet",
  "Third tweet is the charm"
]

i = 1

# Create a loop that acts on each element of the above array.
# Drop data from the array into the |loop chute|
all_tweets.each do |tweet|
  puts "#{i}. #{tweet}"
  i += 1
end

puts "\nThat's the end of the tweets"
