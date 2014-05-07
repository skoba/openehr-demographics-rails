describe "people/index" do
  before(:each) do
    assign(:people, [
      stub_model(PersonModel),
      stub_model(PersonModel)
    ])
  end

  it "renders a list of people" do
    render people
  end
end
