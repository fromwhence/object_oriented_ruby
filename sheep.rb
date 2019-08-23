# local_variable
# @instance_variable
# @@class_variable
# $global_variable


class Sheep
  @@count = 0  # class variable

  def intialize
    @@count += 1
    @id = @@count
    @awake_percentage = rand(1..100)
  end

  def id
    @id # instance_variable
  end

  def self.how_many # self keyword, calls on class
    @@count
  end

  def is_awake? # written to return true or false
    awake_percentage > 50
  end

  private # folowing text is only accessed within this class
  def awake_percentage
    @awake_percentage
  end

end

p Sheep.new.is_awake?
p Sheep.new.is_awake?
p Sheep.new.is_awake?



