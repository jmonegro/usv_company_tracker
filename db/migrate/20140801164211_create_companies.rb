class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :description
      t.string :website
      t.string :deck
      t.string :contact
      t.string :stage
      t.string :via
      t.string :angel_list
      t.string :mattermark
      t.string :status

      t.timestamps
    end
  end
end
