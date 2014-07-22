puts "I'll love you forever!"
puts "Do you love me, too?"
answer = gets.chomp.downcase

love_answers = [
"Well, I love you, too!",
"I love you always, anyway!"]

while (1<2)
if (answer.downcase == "yes")
    puts love_answers[0]
    puts "Do you love me, now?"
	answer = gets.chomp.downcase
elsif(answer.downcase == "no")
	puts love_answers[1]
	puts "Do you love me, now?"
	answer = gets.chomp.downcase
end
end