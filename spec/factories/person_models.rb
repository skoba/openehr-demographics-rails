require 'openehr/rm'
FactoryGirl.define do
  factory :person_model do
    archetype_node_id 'at0001'
    name OpenEHR::RM::DataTypes::Text::DvText.new(value: 'PERSON')
  end
end
