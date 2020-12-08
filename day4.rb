class Person
  attr_accessor :age
  def initialize(initialAge)
    # Add some more code to run some checks on initialAge
  end
  def amIOld()
    # Do some computations in here and print out the correct statement to the console
  end
  def yearPasses()
    # Increment the age of the person in here
  end
end

T=gets.to_i
for i in (1..T)do
  age=gets.to_i
  p=Person.new(age)
  p.amIOld()
  for j in (1..3)do
    p.yearPasses()
  end
  p.amIOld
  puts ""
end
