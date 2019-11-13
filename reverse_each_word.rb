def reverse_each_word(thing)
  new_array = thing.split(" ")
  new_array.each {|words| words.reverse!}.join(" ")
 
 end
 
 def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.collect {|x| x.reverse!}
  reversed_array.join(" ")
end