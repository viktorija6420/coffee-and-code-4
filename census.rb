# The hard work of a census actually happens after all the data has
# been collected, as the data then has to be processed.

# Write a method which, when given a list of people, their birthdays,
 # and their birth sex in the following format:

#hint use Hash

list_of_bday_people = [
  { name: 'Roseanne Gaudette',  birth_day: '3/8/2001',  birth_sex: 'F' },
  { name: 'Janyce Beason',      birth_day: '4/12/1982', birth_sex: 'F' },
  { name: 'Xue Mei',            birth_day: '5/11/1983', birth_sex: 'F' },
  { name: 'Norberto Mauriello', birth_day: '1/2/1988',  birth_sex: 'M' }
]

# analyzes the data and outputs the following statistical information:
# 1980s: 3 births, 66% female, 34% male
# 2000s: 1 births, 100% female, 0% male

# The output should be ordered by the oldest decade first. Decades
# should not appear unless at least one person is born in that decade.
# The number of people in the input list can be arbitrarily long.

# You may write more than one method, if you feel the need to do so.

#subdata
#2 stages

def format(stats)
  #1980s: 3 births, 66% female, 34% male
  #2000s: 1 births, 100% female, 0% male
end


def analyze(list_of_bday_people)
  stat = Hash.new
  #analyze list_of_bday_people into the stat hash

end

alalyze(data)
