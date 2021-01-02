aFile = File.new("input.txt", "r+")
if aFile
   aFile.syswrite("Hello this is a new content of this file ")
   puts "Content add successfully"
else
   puts "Unable to open file!"
end