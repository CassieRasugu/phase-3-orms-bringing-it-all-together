class Dog
  attr_accessor :id, :name, :breed

  def initialize(attributes = {})
  @id = attributes[:id]
  @name = attributes[:name]
  @breed = attributes[:breed]
end

  # to create the dogs table in the database
  def self.create_table
end

  #  to add the dogs table from the database
  def self.drop_table
end

  # to save the dog instance to the database and set the id attribute
  def save
end

def self.create(attributes = {})
  dog = Dog.new(attributes)
  dog.save
  dog
end
def self.new_from_db(row)
  attributes = {
    id: row[0],
    name: row[1],
    breed: row[2]
  }
  Dog.new(attributes)
end

  # to retrieve all dog records from the database and return an array of Dog instances
  def self.all
end

  #  code to retrieve a dog record from the database by name and return a Dog instance
  def self.find_by_name(name)
end

  #  retrieve a dog record from the database by id and return a Dog instance
  def self.find(id)
end
end
