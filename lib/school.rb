# code here!
class School
 attr_reader :name, :roster
   
  def initialize(name)
    @name=name
   @roster = {}
  
  end 
  
  def add_student(student, grade)
    @roster[grade] ||=[]
    @roster[grade] << student
  end 

  def grade(grade_lev)
    @roster[grade_lev]
  end 


  def sort 
    @roster.each {|grade, students| @roster[grade]=students.sort}
  end 

end 