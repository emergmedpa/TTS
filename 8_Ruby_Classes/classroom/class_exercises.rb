class Person

  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  all_the_people = []
  # new_profile = Person.new("Gayle", 33)
  # all_the_people.push(new_profile)
  # new_profile = Person.new("Frank", 58)
  # all_the_people.push(new_profile)
completion =false
puts "Enter Personnel data."
puts "Type done when finished"

while completion == false
  print "name: "
  name = gets.chomp.to_s
  if name.downcase == "done"
    completion == true
    break
  end
  print "Age: "
  age = gets.chomp.to_i
  profile = Person.new(name, age)
  all_the_people.push(profile)
  puts "Profile saved"
end
puts "personnel entry complete"

  # def name
  #   @name
  # end
  #
  # def age
  #   @age
  # end

  # def birthday
  #   @age +=1
  # end
end



# class User
#   attr_reader :name, :email, :password
#
#   def initialize(name, email, password)
#     @name = name
#     @email = email
#     @password = password
#   end
#     # def name
#     #   @name
#     # end
#     #
#     # def email
#     #   @email
#     # end
#     #
#     # def password
#     #   @password
#     # end
#
# end
#
class Product
  def initialize(size, color, weight, name)
    @size = size
    @color = color
    @weight = weight
    @name = name
  end
end
