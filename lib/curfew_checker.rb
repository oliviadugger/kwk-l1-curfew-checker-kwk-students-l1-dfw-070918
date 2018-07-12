def simple_curfew_checker(time)
  if time >= 11
    return "You're in trouble! Better get home quick!"
  end
end



def curfew_checker(time)
  if time >= 11
    return "You're in trouble! Better get home quick!"
  else
    return "Keep having fun!"
  end
end



def complex_curfew_checker(time)
  if time > 11
    return "You're in trouble! Better get home quick!"
  elsif time == 11
   return "Time to apparate!"
  else
    return "Keep having fun!"
  end
end



def deluxe_curfew_checker(time)
  curfew = 11
  if time == 11
    return "Time to apparate!"
  elsif time > 11
    return "You're in trouble! Better get home quick!"
  else time < 11 
    return "You have #{curfew - time} hour(s) left to keep having fun!"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  curfew_time = 11
  if current_time > 11
    return "You're in trouble! Better get back to Hogwarts quick!"
  elsif current_time < 11
    return "You have #{curfew_time - current_time} hour(s) left to keep having fun!"
  else 
    return "Time to apparate!"
  end
end

simple_curfew_checker(11)
curfew_checker(11)
complex_curfew_checker(10)
deluxe_curfew_checker(10)
platinum_curfew_checker(9,11)