class Post 
@@all = []
attr_accessor :author, :title 

def initialize(name)
    @title = name 
    @@all << self 
end

def self.all 
    @@all 
end

def author_name 
    author.name if author 
end


end