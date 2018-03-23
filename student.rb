class Student
def initialize # default construcator 
puts"this class example instance method" 
end 
def self.sample 
puts"this is my class example"
end
end
Student.sample         #undefined method self=keyword for particular class method no need to create obect
Student.new            #object creation for student class instance method must create object
