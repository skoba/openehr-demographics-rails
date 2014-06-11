class Address < ActiveRecord::Base
  validates :address_type, presence: true
end
