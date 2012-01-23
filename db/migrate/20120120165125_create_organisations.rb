class CreateOrganisations < ActiveRecord::Migration
  def change
    create_table :organisations do |t|
      t.string :name
      t.string :website
      t.text :description

      t.timestamps
    end
  end
end
