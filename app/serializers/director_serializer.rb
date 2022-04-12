class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_director

  has_many :movies, serializer: DirectorMovieSerializer

  class DirectorSerializer < ActiveModel::Serializer
    attributes :id, :name, :birthplace, :female_director
  end
end
