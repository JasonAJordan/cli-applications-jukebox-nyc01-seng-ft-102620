# Add your code here

def help
  puts "I accept the following commands:\n
- help : displays this help message\n
- list : displays a list of songs you can play\n
- play : lets you choose a song to play\n
- exit : exits this program"
  
end 

def list (songs)
  
  idx = 0
  number = idx + 1
  
  while ixd < songs.length do 
    song = songs[idx]
    
    puts "#{number}. #{song}"
    idx += 1
  end 
  
end 

def play 
  
end 

def exit 
  
end 

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