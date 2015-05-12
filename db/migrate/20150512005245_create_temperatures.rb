class CreateTemperatures < ActiveRecord::Migration
  def change
    create_table :temperatures do |t|
      t.string :city
      t.integer :month
      t.float :temperature

      t.timestamps null: false
    end
  end
end
