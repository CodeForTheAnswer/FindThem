class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.boolean :gender
      t.integer :age
      t.datetime :last_seen
      t.string :last_place
      t.text :description
      t.text :contact

      t.timestamps
    end
  end
end
