require 'factory_girl'

RSpec.configure do |config|
  config.include FactoryGirl::Syntax::Methods
  config.raise_errors_for_deprecations!

  config.before(:all) do
    FactoryGirl.reload
  end
end
