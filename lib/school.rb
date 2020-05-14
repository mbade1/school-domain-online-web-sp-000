# code here!
class School
  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    @roster.each do |gr, name|
      @roster[gr] = []
      @roster[gr] << name
    end
    @roster
   end

  def grade(num)
  end

  def sort
  end


end
