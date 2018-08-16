i = 1

puts "Times Table"

def getnumber(question)
	puts question
	gets.to_i
end

def linebk 
	puts "*" * 40
end

number = getnumber("Which number? ")
linebk
puts "The #{number} Times Table"
linebk


while i <= 12
	puts "#{i} x #{number} = #{i*number}"
	i += 1
end

