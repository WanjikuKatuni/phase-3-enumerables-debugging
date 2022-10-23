# Write your code here

# pseudocode
#  Step 1: SPlit the string on "" to get access to each word in the sentence
#  Step 2: Reverse each word and add it to a new array
            # create a new array
            # reiterate over the array of words
            # reverse each word and add to the new array
#  Step 3: Join the array of words on "" to create one string.


require 'pry'

def reverse_each_word(sentence)
    # binding.pry
    # Step 1: SPlit the string on "" to get access to each word in the sentence
    words = sentence.split
    # Step 2: Reverse each word and add it to a new array
    reversed_words = []

    words.each do |word|
        reversed_words << word.reverse
    end 
    
    # binding.pry
    reversed_words.join(" ")
end 

binding.pry
0

reverse_each_word("Hello there, and how are you?")