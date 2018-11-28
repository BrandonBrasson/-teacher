teachers = [{name: 'Ian', height: 76}, {name: 'Tracy', height: 62}, {name: 'JJ', height: 70}, {name: 'Antoin', height: 71} ]

def names(teachers)
  # returns an array of all of the teachers names ['Ian','Tracy','JJ','Antoin']
  teachers.collect do |teacher| #iterate
   return teacher[:name]
  end
end

def starts_with_j(teachers):
  # returns an array of all of the teachres whose name starts with J
  teachers.collect do |teacher| #iterate
    #for teachers in teachers:
    if teacher[:name]=='J':
     return teacher
    end
  end
end

def tall_teachers(teachers):
    teachers.collect do |teacher|
 if {:height} >= is greater then 72
 return teacher[:height]
elsif {:height} < is less then 68
 return teacher[:height]
   array << teacher[:height]
  end
end

def tall_teachers(teachers):
  teachers.collect do |teacher|
 if teacher[:height] >= 72
 return teacher
 elsif teacher[:height] < 68
 return nil
  end
 end
end

def any_start_with_t?(teachers)
  # returns true if any of the teachers have a name starting with the letter 'T', otherwise returns false
  if teacher[:name]
    puts (teacher.collect { |teacher| (['Tracy'].compact.join).empty? }
   return teacher
  else
   puts teacher.collect { |teacher| (['Ian','JJ','Antoin'].compact.join).empty? }
   return nil
  end
 end
end
#def any_start_with_t?(teachers)
  # returns true if any of the teachers have a name starting with the letter 'T', otherwise returns false
 #teachers.collect do |teacher|
 #for teacher in teachers:
 #if teacher[0]=='T':
 #return teacher
 #end
#end

def teachers():
#teachers = names()
#print("We have ",teachers)
#any_start_with_t? = any_start_with_t?)
#print(" ian",any_start_with_t?)
#print("teachers")
#print(tall_teachers())
#print("Do we have any teacher that starts_with_j: ",starts_with_j(teachers))


teacher()
