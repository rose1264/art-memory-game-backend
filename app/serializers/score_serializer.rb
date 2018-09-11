class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :points
  belongs_to :player
end
