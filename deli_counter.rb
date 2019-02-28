# Write your code here.
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
clone_another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(array)
  girl = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |linemate, index|
      position = index + 1
      personmessage = "#{position}. linemate"
      girl.push(personmessage.strip)
    end
      puts "The line is currently:" + girl
  end
end

def take_a_number(array,name)
  array.push(name)
  position = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

# def now_serving(array)
#   arrayb = array
#   if arrayb.length == 0
#     puts "There is nobody waiting to be served!"
#   else
#     arrayb.each do |linemate|
#       hey = arrayb.delete_at(0)
#       # puts hey
#       # puts linemate
#       # puts "Currently serving #{hey}."
#       # print(*arrayb)
#       # print('arrayb now array')
#       print(*array)
      
#     end
#   end
# end
# another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]



# def now_serving(array)
#   arrayb = array
#   if arrayb.length == 0
#     puts "There is nobody waiting to be served!"
#   else
#     until clone_another_deli.empty? == true
#       if another_deli.include?(clone_another_deli[0]) == true

      
#     end
#   end
# end

def now_serving(array, arrayclone)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    arrayclone.each do |linemate|
      if array.include?(linemate) == true
        array.shift
        # print("next in line: " + linemate + "\n")
        # puts array.inspect
        # puts arrayclone.inspect
        if array.length == 0
          puts "There is nobody waiting to be served!"
      end
    end
  end
end
end





# until array.length == 0

# line(katz_deli)
# take_a_number(katz_deli, 'girl')
now_serving(another_deli, clone_another_deli)
# print(*another_deli)