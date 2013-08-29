class Post < ActiveRecord::Base
  has_and_belongs_to_many :tags
end

def titles(objects)
  name_array = []
  objects.each { |obj| name_array << obj.title }  
  name_array
end

# has_many :tags_posts
# has_many :tags, :through => :tags_posts
# explicitly create model for join table in this instance