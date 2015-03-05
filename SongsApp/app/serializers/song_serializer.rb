require 'pry-byebug'
class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist
end
