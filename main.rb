# puts "Ruby is working"
# puts msg.class

# names = ['Roy','Lucina','Marth']
# names += []
# print names.class

# arr1 = []
# arr2 = []
# arr3 = arr1 + arr2
#
# print arr3


# Introduction to Ruby

# create variable just by giving them a name
# no let, const, or var

name = "Aldane P"

score = 100

# To determine an object's data type use the
# .class method

name.class # String
score.class # Integer

# Arrays look just the same as in most level languages

names = ['Dane', 'Al', 'Aldane']
scores =[22,50,75]

# 'Objects' in Ruby are called Hashes

hash = {:name => "Aldane Purrier", :score => 100}

# New Syntax

hash["name"] # Aldane Purrier
hash["score"] # 100


# Ruby has a special data type calle symbols
# Symbols are basically strings, but they are imutable

:score # this is a symbol

# Typecasting in Ruby

"200" .to_i # Converts string to an intger
20.to_f # Converts to floating type number
20.to-s # Converts this to a string


# To typecast something to an Array you need an iterable object

("a".."z").to_a

#To typecast something to a hash you need a multidimensional Array

multi_array.to_h

# To know what is possible with any specific object, call .method method
