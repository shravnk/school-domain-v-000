class School

  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if @roster.key?(grade)
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.map{|grade, grade_array| grade, grade_array.sort}
  end
end
