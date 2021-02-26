# Since lesson #8 is on methods, you will be writing the entire method. 
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.
def ascii_translator(number)
# method name: #ascii_translator
# parameter: number (an integer)
# return value: the number's ASCII character (https://www.ascii-code.com/)
# hint: use Integer#chr
number.chr
end

def common_sports(current_sports, favorite_sports)
# return value: an array containing items in both arrays
# hint: use Array#intersection 
common_sports = current_sports.intersection(favorite_sports)
end


def alphabetical_list(games)
# return value: games, alphabetically sorted and duplicates removed
# hint: chain Array#sort and Array#uniq together
games.sort.uniq
end

def lucky_number(number = 7)
# return value: a string "Today's lucky number is <number>"
"Today's lucky number is #{number}"
end

def ascii_code (character)
# return value: the character's ordinal number
# explicit return value: 'Input Error' if character's length does not equal 1
# hint: use String#ord
    if character.length > 1 || character.length < 1
        "Input Error"
    else
        character.ord
    end
end


def pet_pun(animal)
# return value: nil
# console output: if animal is 'cat', 'Cats are purr-fect!' (perfect)
# console output: if animal is 'dog', 'Dogs are paw-some!' (awesome)
# console output: otherwise, "I think <animal>s have pet-tential!" (potential)
# hint: use puts
    case animal
    when "cat"
        puts "Cats are purr-fect!"
    when "dog"
        puts "Dogs are paw-some!"
    when "rabbit"
        puts "I think rabbits have pet-tential!"
    else
        puts "I think animals have pet-tential!"
    end
end


def twenty_first_century?(year)
# return value: true if the year is between 2001 - 2100, otherwise return false
# hint: use Comparable#between?
year >= 2001 && year <= 2100 ? true : false
end

