# Add your code here

def help
  puts "I accept the following commands:"
puts "- help : displays this help message"
puts "- list : displays a list of songs you can play"
puts "- play : lets you choose a song to play"
puts "- exit : exits this program"
  
end 

def list (songs)
  
  idx = 0
  number = idx + 1
  
  songs.each_with_index { |song, idx|
    number = idx + 1
    
    puts "#{number}. #{song}"
  } 
  
end 

def play (songs)
  puts "Please enter a song name or number:"
  input = gets.strip
  input_num = input.to_i
  indexx = nil 
  

  songs.each_with_index {|song, idx|  
    if song == input
       indexx = idx
    end 
  }

  if indexx != nil
    puts "Playing #{songs[indexx]}"
  elsif input_num <= songs.length + 1 && input.length < 2
    puts "Playing #{songs[input_num - 1]}"
  else 
    puts "Invalid input, please try again"
  end 
end 

def exit_jukebox
  puts "Goodbye"
end 

def run 
  running = true 
  puts "Please enter a command:"
  while running == true do
    
    command = gets.strip
    
    if command == "list" 
      list 
    elsif command == "play" 
      play 
    elsif command == "help"
     help 
    elsif command == "exit"
      exit_jukebox
      running = false 
    end 
  end  
end 
  
  
