teachers = [{name: 'Ian', height: 76}, {name: 'Tracy', height: 62}, {name: 'JJ', height: 70}, {name: 'Antoin', height: 71} ]

def names(teachers)
  # returns an array of all of the teachers names ['Ian','Tracy','JJ','Antoin']
  teachers.collect do |teacher| #iterate
  puts ['Ian','Tracy','JJ','Antoin']
  end
end

1. iterate over the collection
2. pull out the name value
2.5. 'return' the array


#puts (1..100).collect { |i| (fb = [["Fizz"][i % 3], ["Buzz"][i % 5]].compact.join).empty? ? i : fb }


def starts_with_j(teachers)
  # returns an array of all of the teachres whose name starts with J
  teachers.collect do |teacher| #iterate
  if true
  puts (teacher.collect { |teacher| (jj = [["Ian"], ["Tracy"], ["Antoin"].compact.join).empty? }
else
  puts (teacher.collect { |teacher| (jj = ['Ian','Tracy','JJ','Antoin'].compact.join).empty? }
end

def tall_teachers(teachers)
  teachers.collect do |teacher| #iterate
  puts [{name: 'Ian', height: 76}, {name: 'Tracy', height: 62}, {name: 'JJ', height: 70}, {name: 'Antoin', height: 71} ]
end

def any_start_with_t?(teachers)
  # returns true if any of the teachers have a name starting with the letter 'T', otherwise returns false
  if true
    puts (teacher.collect { |teacher| (jj = ['Ian','JJ','Antoin'].compact.join).empty? }
  else
    puts teacher.collect { |teacher| (jj = ['Ian','Tracy','JJ','Antoin'].compact.join).empty? }
  end
end

end
