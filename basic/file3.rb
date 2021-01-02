aFile = File.new("input.txt", "r")


   #only read 20 character becouse you get only sysread method
   puts aFile.sysread(20)
   
