#write your code here
def echo(what)
	"#{what}"
end
def shout(what)
	"#{what.upcase}"
end
def repeat string, number = nil
	if number == nil
		number = 2
	end
	number = number - 1
	torepeat = " " + string
	repetitions = (torepeat * number) #Multiply by string possible in ruby
	return string + repetitions
end

def start_of_word(string,index)
	return string[0...index]
end

def first_word(string)
	return string.split(" ")[0]
end
def titleize(string)
	wordsArray = string.split(" ")
    littleWords = ["a", "an", "the", "at", "by", "for", "in", "of", "on", "to", "up", "and", "as", "but", "or",  "nor", "over"]
	wordsArray.each_index do|i|
		if not (littleWords.include?(wordsArray[i])) or i == 0 then  wordsArray[i].capitalize! end
	end
	return wordsArray.join(" ")
end