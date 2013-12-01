class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :level
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
