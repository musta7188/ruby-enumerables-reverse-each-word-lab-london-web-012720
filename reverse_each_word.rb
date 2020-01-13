def reverse_each_word(string)

split = string.split(" ")

new_array = []

split.each do |string|

 new_array << string.reverse

end

  new_array.join(" ")
end

def reverse_each_word(string)

array = string.split(" ")


new_array = []

array.collect do | item|

 new_array << item.reverse

end
new_array.join(" ")
end
