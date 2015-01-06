#Ruby Assignment 2 2012-12-16



# Create a program to analyze a large block of text and report back on the frequency of each word in the text.

#     Start by sorting the text into a hash where each word is a key with the word’s value being the amount of times it has been used in the block:
#     {the: 10, john: 1, of: 15}

#     Once you’ve created this hash, return the word that has been used the most

#     When you’re done, encapsulate your script inside of a method that can analyze any block of text fed to it




	


#this almost works, but I don't quite understand yet how to make the function return just the vvar I want
#which is mostUsedWord
def most_used_word_finder(blockOfText)
    words = blockOfText.split
    counts = Hash.new 0
    words.each do |word|
        counts[word] += 1
    end
    largestValue = 0
    largestWord = "init"
    counts.each do |key, value|
        if value > largestValue
            largestValue = value
            mostUsedWord = key
        end
        puts mostUsedWord
    end
end



#run it 
x = most_used_word_finder("A penny wise and a pound foolish makes a man healthy wealthy and wise")
x


















