#write your code here
def translate(word)
	if ["a", "e", "i", "o", "u"].include? word[0]
		return word + "ay"
	else
		i = 0
		starting_consonants = ""
		while ["a", "e", "i", "o", "u"].include? word[i] == false do
			starting_consonants += word[i];
			i++;
		end
		return word[starting_consonants.length, word.length] + starting_consonants + "ay"
	end
end

