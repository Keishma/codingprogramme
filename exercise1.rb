puts "Hello !"

def ask(question)
	print question
	gets.chomp
end

answer = ask("What is your name? ")

def linebk
	puts "*" * 50
end

def greet(answer)
	linebk
	if answer == "Kieran"
		puts "Welcome #{answer}, you are the one"
	else
		puts "feck off #{answer}"
	end
	linebk
end

greet(answer)