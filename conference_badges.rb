# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
  attendees.collect {|attendee| badge_maker(attendee)}
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = [1,2,3,4,5,6,7]
def assign_rooms(attendees)
  attendeess.each_with_index.map {|attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
  end

def printer(attendees)
 batch_badge_creator(attendeess).each do |badge|
  puts badge
 end
 assign_rooms(attendeess).each do |assignment|
  puts assignment
 end