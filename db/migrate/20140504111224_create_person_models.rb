class CreatePersonModels < ActiveRecord::Migration
  def change
    create_table :person_models do |t|

      t.timestamps
    end
  end
end
