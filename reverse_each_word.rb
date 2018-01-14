def  reverse_each_word(string)
  new_array = []
  string.split.each{|element| new_array.push(element.reverse)}
  new_array.join(" ")
end

def reverse_each_word(string)
  string.split.collect{|element| element.reverse}.join(" ")
end
