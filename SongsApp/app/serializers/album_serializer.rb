require 'pry-byebug'
class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :name, :year, :created_at

  def created_at
    object.created_at.strftime('%Y-%m-%d')
  end
end
