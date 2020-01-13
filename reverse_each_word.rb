def reverse_each_word(string)

split = string.split(" ")

new_array = []

split.each do |string|

 new_array << string.reverse

end

  new_array.join(" ")
end

def reverse_each_word(string)

string.split.collect {|word| word.reverse}.join(" ")

end
