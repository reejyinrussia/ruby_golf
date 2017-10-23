


def r_p_s
  o=["r","p","s"]
  c = o[rand(o.length)]
   puts "Please choose r, p, s or q to quit"
   u = gets.chomp.downcase
   exit if u.downcase == 'q'

   if (u == "r" || u == "p" || u == "s")
     if (c == u)
       puts "Tie"
     elsif ( u == "r" && c == "s")
       puts "You win"
     elsif (u == "r" && c == "p")
       puts "computer wins"
     elsif (u == "p" && c == "r")
       puts "You win"
     elsif (u == "p" && c == "s")
       puts "computer wins"
     elsif (u == "s" && c == "p")
       puts "You win"
     elsif (u == "s" && c == "r")
       puts "computer wins"
     end
   end
end

 while true
   r_p_s
 end
