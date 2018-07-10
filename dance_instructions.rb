



# Code your methods below
def starting_stance
puts "Plant legs far apart, bend knees slightly and keep posture loose"
end

def base_footwork
  puts "Lift right foot"
  puts "Return right foot to the ground"
  puts "Finishing with a small skip-step backward"
end 

def skip_step
  puts "Lower left foot to the ground
Bounce left foot back up slightly, kicking it a few inches back
Left, Right, Left and Left
Lower right foot to the ground
Bounce right foot back up slightly, kicking it a few inches back
Right, Left, Right and Right
"
end

def lasso
  puts "Start arm movement by holding left arm so the back of your wrist is near your chin, pointing your left elbow straight left.
Lift right arm up and point right elbow diagonally to the right.
Raise right forearm so that it points straight up, and whip it in small circles to the beat of the song, as if you were a cowboy holding a rope lasso. This movement is repeated eight times as well.
"
end

def bob_the_reins
  puts "Holding your arms out in front of you, straight and at chest level
Cross your right wrist over your left and hold them together
Lift your arms up and down in a loose bouncing movement, in time with the beat of the song. This movement is repeated eight times"
end
def lasso_skip_step
  lasso
  skip_step
end
base_footwork
8.times do 
  bob_the_reins
  skip_step
end
8.times do 
  lasso_skip_step
end