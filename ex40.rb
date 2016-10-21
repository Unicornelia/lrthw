#Modules, Classes and Objects

#Ruby is an object oriented language
#A class helps structuring the software
#Classes can add consistency to your program

#Modules are like Hashes

mystuff = {"apple" => "I AM APPLES!"}
puts mystuff["apple"] #get the apple from the hash
#key value pairs

module MyStuff
  def MyStuff.apple()
    puts "I AM APPLES!"
  end

  #this is just a variable
  TANGERINE = "Living reflection of a dream"
end

#require "./mystuff.rb"
MyStuff.apple() #get the apple from the module

#require "./mystuff.rb"
#MyStuff.apple()
puts MyStuff::TANGERINE #get the variable from the module

# #Classes are like Modules
# class MyStuff
#   def initialize()
#     @tangerine = "And now a thousand years between"
#   end
#
#   attr_reader :tangerine
#
#   def apple()
#     puts "I AM APPLES!"
#   end
# end

#Objects are like require
#instantiate
#
# thing = MyStuff.new()
# thing.apple()
# puts thing.tangerine

#Getting things from things

#dict sty;e
# mystuff["apples"]
#
# #module style
# MyStuff.apples()
# puts MyStuff::TANGERINE
#
# #class style
# thing = MyStuff.new()
# thing.apples()
# puts thing.tangerine


class Song
def initialize(lyrics)
  @lyrics = lyrics
end

def sing_me_a_song()
  @lyrics.each {|line| puts line}
end

end


happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"])

aqua_girl = Song.new(["I'm a Barbie girl, in a Barbie world
Life in plastic, it's fantastic
You can brush my hair, undress me everywhere
Imagination, life is your creation"])

rhcp = ["Sometimes I feel
Like I don't have a partner
Sometimes I feel
Like my only friend
Is the city I live in
The city of angels
Lonely as I am
Together we cry"]

puts " "
happy_bday.sing_me_a_song()
puts " "
bulls_on_parade.sing_me_a_song()
puts " "
aqua_girl.sing_me_a_song()
puts " "
red_hot = Song.new(rhcp)
red_hot.sing_me_a_song()
