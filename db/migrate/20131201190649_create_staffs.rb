class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.integer :staff_id
      t.string :name
      t.string :role
      t.float :salary
      t.date :join_date

      t.timestamps
    end
  end
end
