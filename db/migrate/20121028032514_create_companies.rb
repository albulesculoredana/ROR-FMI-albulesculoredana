class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :year_founded
      t.string :address
      t.text :description

      t.timestamps
    end
  end
end
