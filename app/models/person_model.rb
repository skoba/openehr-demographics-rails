class PersonModel
  include ActiveModel::Model

  attr_accessor :archetype_node_id, :name

  validates_presence_of :archetype_node_id, :name

  def save
  end

  def self.all
  end

  def self.create!(params)
    PersonModel.new(params)
  end

  def new_record?
  end

  def self.count
  end

  def self.last
  end
end
