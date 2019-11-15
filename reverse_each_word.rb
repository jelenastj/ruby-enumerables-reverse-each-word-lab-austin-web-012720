<<<<<<< HEAD
def reverse_each_word(thing)
  new_array = thing.split(" ")
  new_array.each {|words| words.reverse!}.join(" ")
 
 end
 
 def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.collect {|x| x.reverse!}
  reversed_array.join(" ")
=======
def reverse_each_word (string)
  new_array=string.split('')
  
  new_array.each
>>>>>>> 70a7d93e86332235dbb0afdda5744ced3e008024
end