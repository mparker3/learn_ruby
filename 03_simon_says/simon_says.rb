#write your code here
def echo(arg)
	return arg
end

def shout(arg)
	return arg.upcase
end

def repeat(arg, num = 2)
	return arg + ((" "  + arg) * (num-1))
end

def start_of_word(word, i)
	return word[0, i]
end

def first_word(word)
	return word.split[0]
end

def titleize(word)
	return word.capitalize
end