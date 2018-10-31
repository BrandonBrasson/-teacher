class Teach
  attr_accessor name: height: Ian: Tracy: JJ: Antoin:
#teachers = [{name: 'Ian', height: 76}, {name: 'Tracy', height: 62}, {name: 'JJ', height: 70}, {name: 'Antoin', height: 71} ]
  @@all

def initalize(teachers)
  binding.pry
   @@all
 end


def names(teachers)
  # returns an array of all of the teachers names ['Ian','Tracy','JJ','Antoin']
  teachers.collect do |teacher|
    return ['Ian','Tracy','JJ','Antoin']
#iterate
    # pull out the name value
  end


#def name (){
#  collect.each do |teacher|
#  return ['Ian','Tracy','JJ','Antoin' ]  #iterate
#}
#def name (teachers,height){
 # collect.each do |teacher|
  #return ['height: 76 height: 62 height: 70 height: 71' ]  #iterate
#}
#def name (teachers,height){
  #collect.each do |teacher|
  #return [''Ian','Tracy','JJ','Antoin']  #iterate



#puts (1..100).collect { |i| (fb = [["Fizz"][i % 3], ["Buzz"][i % 5]].compact.join).empty? ? i : fb }


def starts_with_j(teachers)
 teachers.collect do |teacher|
  return teachers ('height: 76 height: 62 height: 70 height: 71')
end


def tall_teachers(teachers)
  teachers.collect do |teacher|
    return teachers ('height: 76 height: 62 height: 70 height: 71')
end

def any_start_with_t?(teachers)
 teachers.collect do |teacher|
   return  ['Ian','','JJ','Antoin']
  # returns true if any of the teachers have a name starting with the letter 'T', otherwise returns false
end


end
 
