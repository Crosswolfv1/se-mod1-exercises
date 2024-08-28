# All of the methods below have been started for you. To test your code, uncomment the line at the bottom of the page that 
# prints out the return value of that method.  
def reverser(string)
    reverse_placeholder = string.length-1
    reversed = ''
  #pulls value of character at last index
    while reverse_placeholder >= 0
       reversed = reversed + string[reverse_placeholder]
       
  #prints the character stored at the value in reverse_placeholder
      reverse_placeholder = reverse_placeholder-1
  #reduces value of reverse_placeholder by 1 
  #until it is less than 0 then ends the loop printing the reverse
    end
    return reversed
  end

def capitalize
    names = ["alice", "bob", "charlie"]

    # Your code goes here
    names.map do |name|
        name = name.capitalize
    end
    
    # expected return value is ["Alice", "Bob", "Charlie"]
end

def doubles
    numbers = [1, 2, 3, 4, 5]
    numbers.map do |number|
        number = number * 2
    end

    # Your code goes here

    # expected return value is [2, 4, 6, 8, 10]
end

def squares
    numbers = [1, 2, 3, 4, 5]

    numbers.map do |number|
        number = number ** 2
    end
    # Your code goes here

    # expected return value is [1, 4, 9, 16, 25]
end

def lengths
    names = ["alice", "bob", "charlie", "david", "eve"]
    names.map do |name|
        name = name.length
    end

    # Your code goes here

    # expected return value is [5, 3, 7, 5, 3]
end

def normalize_zip_codes
    numbers = [234, 10, 9119, 38881]
    numbers.map! do |number|
        number = number.to_s
        while number.length < 5
            number =  '0' << number
        end
        number = number.to_s
    end

    # Your code goes here

    # expected return value is ["00234", "00010", "09119", "38881"]
end

def backwards
    names = ["alice", "bob", "charlie", "david", "eve"]

    # Your code goes here
    names.map do |name|
        reverser(name)
        
    end

    # expected return value is ["ecila", "bob", "eilrahc", "divad", "eve"]
end

def words_with_no_vowels
    words = ["green", "sheep", "travel", "least", "boat"]
    words.map do |word|
        word.gsub(/[aeiou]/, '')
    end

    # Your code goes here

    # expected return value is ["grn", "shp", "trvl", "lst", "bt"]
end

def trim_last_letter
    animals = ["dog", "cat", "mouse", "frog", "platypus"]
    animals.map do |animal|
        
        animal.chop
    end

    # Your code goes here

    # expected return value is ["do", "ca", "mous", "fro", "platypu"]
end



# p capitalize
# p doubles
# p squares
# p lengths
# p normalize_zip_codes
# p backwards
# p words_with_no_vowels
# p trim_last_letter