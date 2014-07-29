# p028swapcontents.rb

 def swap a, b
 	 puts "Running swap 1"
     fu, f = FileUtils, File
     tmpdir = f.dirname b
     t = Tempfile.new f.basename(b), f.dirname(b)
     t.close
     c = t.path
     fu.mv b, c
     fu.mv a, b
     fu.mv c, a
 end

 

def swap2
  puts "Running Swap 2"
  ARGV << ("a.txt" "b.txt")

  x = File.read("a.txt")
  y = File.read("b.txt")

  File.open("a.txt","w") { |f| f.write y }
  File.open("b.txt","w") { |f| f.write x }
end

swap2