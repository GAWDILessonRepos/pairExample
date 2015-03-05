class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :name, :year
  has_many :songs
end
