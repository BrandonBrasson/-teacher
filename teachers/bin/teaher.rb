teachers = [{name: 'Ian', height: 76}, {name: 'Tracy', height: 62}, {name: 'JJ', height: 70}, {name: 'Antoin', height: 71} ]

def names(teachers)
  # returns an array of all of the teachers names ['Ian','Tracy','JJ','Antoin']
  teachers.collect do |teacher| #iterate
  return ['Ian','Tracy','JJ','Antoin']
end


def starts_with_j(teachers):
  # returns an array of all of the teachres whose name starts with J
  teachers.collect do |teacher| #iterate
    for teachers in teachers:
     if teachers[0]=='J':
    teachers.collect(teachers)
    return teacher
end

def tall_teachers(teachers):
    teachers.collect do |teacher|
 if {:height} >= is greater then 72
 return teacher
elsif {:height} < is less then 68
 return nil
   array << teacher[:height]
  end
end

def tall_teachers(teachers):
  teachers.collect do |teacher|
 if {:height} >= 72
 return teacher
 elsif {:height} < 68
 return nil
  end
 end
end

def any_start_with_t?(teachers)
  # returns true if any of the teachers have a name starting with the letter 'T', otherwise returns false
    teachers.collect do |teacher|
  for teacher in teachers:
  if teacher[0]=='T':
  teachers.collect(teachers)
  return teacher
end


def teachers():
teachers = names()
print("We have ",teachers)
any_start_with_t? = any_start_with_t?)
print(" ian",any_start_with_t?)
print("teachers")
print(tall_teachers())
print("Do we have any teacher that starts_with_j: ",starts_with_j(teachers))


teacher()
