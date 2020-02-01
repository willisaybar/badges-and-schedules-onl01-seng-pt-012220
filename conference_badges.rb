# Write your code here.

def badge_maker(attendee)
  "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendee)
  attendee.map do |attendee| 
    badge_maker(attendee) 
  end
end

def assign_rooms(attendee)
    
    attendee.each_with_index {|index| room}
    puts "Hello, #{attendee}, You'll be assigned to room #{index}!"
end

# def printer(attendees)
#   printer_list = batch_badge_creator(attendees).concat assign_rooms(attendees)
#   printer_list.each do |line|
#     puts line
#   end
# end