# Write your code here.


def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end


speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.collect {|speaker| badge_maker(speaker)}
end

rooms = [1, 2, 3, 4, 5, 6, 7]
def assign_rooms
  speakers
end

def printer
end