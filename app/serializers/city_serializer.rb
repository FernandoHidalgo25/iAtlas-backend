class CitySerializer < ActiveModel::Serializer
  attributes :id, :location, :population, :crime, :school, :image
end
