class School

  # attr_accessor :roster
  @roster = {}

  def initialize(name)
    @name = name
    # @roster = {}
  end



  def add_student(name, grade)
    @roster[grade] = name
  end



end
