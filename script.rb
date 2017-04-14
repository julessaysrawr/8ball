#!/usr/bin/env ruby



# question = ARGV[0]
# puts "You asked: #{question}"

asked = "You asked: "
ARGV.each do|a|
  asked += "#{a} "
  # puts "Argument: #{a}"
end
puts asked

answers =  [
    # Positive
    'It is certain',
    'It is decidedly so',
    'Without a doubt',
    'Yes definitely',
    'You may rely on it',
    'As I see it yes',
    'Most likely',
    'Outlook good',
    'Yes',
    'Signs point to yes',
    # Uncertain
    'Reply hazy try again',
    'Ask again later',
    'Better not tell you now',
    'Cannot predict now',
    'Concentrate and ask again',
    # Negative
    'Don\'t count on it',
    'My reply is no',
    'My sources say no',
    'Outlook not so good',
    'Very doubtful'
]

count = answers.size
# puts "count: #{count}"

rando = Random.new
test = rando.rand(count)
# puts "rando: #{rando}"
# puts "test: #{test}"
# puts "*****"
puts "Magic 8 Ball says: #{answers[test]}"
#take size of array
#get random number from 0 to answers.size
#return string at that index
