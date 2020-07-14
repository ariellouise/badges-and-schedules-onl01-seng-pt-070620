# Write your code here.


def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end


speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.collect {|speaker| badge_maker(speaker)}
end

def assign_rooms
  
end

def printer
end