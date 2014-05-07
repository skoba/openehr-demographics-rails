require 'spec_helper'

describe "people/edit" do
  before(:each) do
    @person = assign(:person, stub_model(PersonModel))
  end

  it "renders the edit person form" do
    render

    assert_select "form[action=?][method=?]", person_path(@person), "post" do
    end
  end
end
