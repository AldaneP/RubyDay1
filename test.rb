# class User
#   attr_writer :name, :email
#   attr_reader :name, :email
#   def initialize(name, email)
#     @name = name
#     @email = email
#   end
# end
#
# user = User.new('aldane', 'aldane@example.com')
# user2 = User.new('greninja', 'greninja@example.com')
# user.name = "Aldane"
# puts user.name


# def sayhi
#   msg = "Hello"
#   puts msg
#
# sayhi
# puts msg

# $all_users Array.New
#
# class User
#   def initialize(name)
#     @name = name
#     $all_users << self
#   end
#
#   def name
#     @name
#   end
# end
#
# user = User.new('Aldane')
# user = User.new('Aldane 2')
# puts user.name
# puts $all_users
