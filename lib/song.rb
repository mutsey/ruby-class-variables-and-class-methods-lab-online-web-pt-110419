lucifier = Song.new("lucifier", "Jay-Z", "rap")
 
lucifier.name
  # => "lucifier"
 
lucifier.artist
  # => "Jay-Z"
 
lucifier.genre
  # => "rap"
  
  ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
 
ninety_nine_problems.name
  # => "99 Problems"
 
ninety_nine_problems.artist
  # => "Jay-Z"
 
ninety_nine_problems.genre
  # => "rap"
  
  hit_me = Song.new("99 Problems", "Jay-Z", "rap")
 
 :hit_me) { Song.new("hit me baby one more time", "Brittany Spears", "pop")
 
ninety_nine_problems.name
  # => "99 Problems"
 
hit_me.artist
  # => "Jay-Z"
 
hit_me.genre
  # => "pop"