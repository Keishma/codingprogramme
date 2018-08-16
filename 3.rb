morse_dict = ({
	"a" => ".-",
	"b" => "-...",
	"c" => "-.-.",
	"d" => "-..",
	"e" => ".",
	"f" => "..-.",
	"g" => "--.",
	"h" => "....",
	"i" => "..",
	"j" => ".---",
	"k" => "-.-",
	"l" => ".-..",
	"m" => "--",
	"n" => "-.",
	"o" => "---",
	"p" => ".--.",
	"q" => "--.-",
	"r" => ".-.",
	"s" => "...",
	"t" => "-",
	"u" => "..-",
	"v" => "...-",
	"w" => ".--",
	"x" => "-..-",
	"y" => "-.--",
	"z" => "--..",
	" " => " ",
	"1" => ".----",
	"2" => "..---",
	"3" => "...--",
	"4" => "....-",
	"5" => ".....",
	"6" => "-....",
	"7" => "--...",
	"8" => "---..",
	"9" => "----.",
	"0" => "-----"
})


morse_dict.each do |key, value|
	puts "#{key}: #{value}"
end

def add
	puts "\n"
	puts "*" * 20
	print "Enter some text to translate: "
	gets.chomp.downcase

end

answer = add()
#puts "You entered: #{answer}"

#puts "input is now #{input}"
input = answer.split('')
i = 0

	puts "\n"
	puts "*" * 20
puts "In morse code: "

while i < input.length
	input_s = input[i]
	#puts input_s
	puts morse_dict.fetch(input_s) do |key|
		puts key
	end
	i += 1
end

