class CountrySerializer < ActiveModel::Serializer
  attributes :id, :continent, :name, :capital, :religion, :language, :image_url, :username
  has_many :cities

  def username
    self.object.user.username
  end 
  
end

