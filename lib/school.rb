# code here!
class School
  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    @roster[grade] = []
    # @roster[grade] << student_name
    counter = 0
    while counter < @roster.length do
      @roster[grade] << student_name
      counter += 1
    end

    # if @roster.length >= 0
    #   @roster[grade] << student_name
    # end
    @roster
end

  def grade(num)
  end

  def sort
  end


end
