class CreateEmployees < ActiveRecord::Migration
  def self.up
    create_table :employees do |t|
      t.string :yomi
      t.string :name
      t.string :zipcode
      t.string :address
      t.string :phone
      t.date :birthday
      t.date :join_on
      t.date :leave_on
      t.string :branch
      t.string :role
      t.string :isurance_grade

      t.timestamps
    end
  end

  def self.down
    drop_table :employees
  end
end
