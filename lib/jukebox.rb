# songs = [
#   "Phoenix - 1901",
#   "Tokyo Police Club - Wait Up",
#   "Sufjan Stevens - Too Much",
#   "The Naked and the Famous - Young Blood",
#   "(Far From) Home - Tiga",
#   "The Cults - Abducted",
#   "Phoenix - Consolation Prizes",
#   "Harry Chapin - Cats in the Cradle",
#   "Amos Lee - Keep It Loose, Keep It Tight"
# ]

# def say_hello(name)
#   "Hi #{name}!"
# end
 
# puts "Enter your name:"
# users_name = gets.chomp
 
# puts say_hello(users_name)

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help()
 puts" I accept the following commands:"
 puts"- help : displays this help message"
 puts"- list : displays a list of songs you can play"
 puts"- play : lets you choose a song to play"
 puts"- exit : exits this program"
end

def list
songs.each_with_index do |song, index| 
puts "The index is #{index}"
  puts "The value is #{song}"
end
end
def play(songs)
  
  puts"Please enter a song name or number:"

     input=gets.chomp
     songs.find{|name|name.length > 4} 
     
  if input.to_i >=1 && input.to_i <= songs.length
    
    puts "Playing #{songs[input.to_i - 1]}"
   elsif songs.include? input
   puts
   
end
end
def exit
  input=gets.chomp
exit
puts "goodbye"

end
