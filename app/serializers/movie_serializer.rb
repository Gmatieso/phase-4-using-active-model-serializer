class MovieSerializer < ActiveModel::Serializer
  #customizing our json by simplying providing the list of  attributes that we want to be include 
  attributes :id, :title, :year, :length, :director, :description, 
  :poster_url, :category, :discount, :female_director
  
  
end
