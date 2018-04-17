#write your code here

#was simple enough, but I made it complicated so had help from here - https://github.com/SarfrazAnjum/learn_ruby/blob/master/03_simon_says/simon_says.rb

def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word)
	return word + " " + word #need to add a space here
end

#having loads to trouble with this so got help from - https://github.com/SarfrazAnjum/learn_ruby/blob/master/03_simon_says/simon_says.rb
def repeat(word, times=2)
    ([word] * times).join(" ")
end

=begin 
def start_of_word(word)
	array = word.split("")
	return array[0]
end
=end

=begin 
not getting the getting 2 lettes back. I can make it happen by simply doing array[0] + array[1], but then the bit about returning
just one letter messes up. anyways had to get help from here - https://github.com/miarhost/learn_ruby/blob/master/03_simon_says/simon_says.rb
which changed the whole thing and made the code above I wrote for start_of_word obsolete :(... I hope I will get it someday...at least 
I am attempting
=end

def start_of_word(word,n)
	word[0..(n-1)]
end

#for first word - https://stackoverflow.com/questions/30674244/display-first-word-in-string-with-ruby - at least not looking at sols

def first_word(word)
	return word.split.first
end

def titleize(word)
	return word.capitalize!
end


def titleize(words)
	words.split.each{|i| i.capitalize!}.join(" ") #this capitalizes every word in the string, but we dont want it to capitalize little words
end

#got help from - https://github.com/SarfrazAnjum/learn_ruby/blob/master/03_simon_says/simon_says.rb
def titleize(word)
	a = word.split.each{|i|i.capitalize!if i != "and" && i != "over" && i != "the"  }
	a[0].capitalize!
	return a.join(" ")
end
