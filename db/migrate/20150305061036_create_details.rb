class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.string :name
      t.integer :age
      t.text :address

      t.timestamps
    end
  end
end
