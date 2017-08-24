# Write a method which accepts a string as
# an argument, and returns a string that only
# has repeating characters of the input string.

# For the purposes of this problem, uppercase
 # and lowercase letters are considered to be
 # the same character (e.g. 'A' is the same as
  # 'a'). Whitespace can also be ignored.

def letters_method(string)
  clean_string = string.downcase.delete(" \t\r\n")
  char_tracker = Hash.new(0)#every new element we create will start with
  #default 0 value.
  clean_string.each { |l| char_tracker[l] +=1 }

    puts char_tracker.select { |k,v| v > 1 }.keys.sort.join
    end
  end

puts letters_method('Assignment')
puts letters_method('Hello')
