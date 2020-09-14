class Song 
attr_accessor :artist, :count, :genre 
@@count = 0 

def initialize
  @@count +=1
  @@genres = []
end
  
  def self.count
    @@count
  end
 def genres
end