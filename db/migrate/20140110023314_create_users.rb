class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :loc
      t.date :dob

      t.timestamps
    end
  end
end
