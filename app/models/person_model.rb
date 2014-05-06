class PersonModel
  include ActiveModel::Model

  attr_accessor :archetype_node_id, :name

  validates_presence_of :archetype_node_id, :name
end
