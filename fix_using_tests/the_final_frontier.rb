# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(starting_date)
  "Captain's Log, star date #{starting_date}."
end

state_log("Omas")

def engage
  date = generate_star_date
  puts state_log(date)
end
