class School


  @roster = {}

  def initialize(name)
    @name = name

  end



  def add_student(name, grade)
    @roster[grade] = name
  end



end
