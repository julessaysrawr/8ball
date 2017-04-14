#!/usr/bin/env ruby

asked = "You asked: "
ARGV.each do|a|
  asked += "#{a} "
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

rando = Random.new
answers_index = rando.rand(count)

puts "Magic 8 Ball says: #{answers[answers_index]}"
