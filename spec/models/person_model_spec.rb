require 'spec_helper'

describe PersonModel, :type => :model do
  let(:person_model) {build :person_model}

  it 'is an instance of PersonModel' do
    expect(person_model.archetype_node_id).to eq 'at0001'
  end

  it 'archetype_node_id is mandatory' do
    person_model.archetype_node_id = nil
    expect(person_model).not_to be_valid
  end

  it 'name is assigned as PERSON' do
    expect(person_model.name.value).to eq 'PERSON'
  end

  it 'name is mandatory' do
    person_model.name = ''
    expect(person_model).not_to be_valid
  end
end
