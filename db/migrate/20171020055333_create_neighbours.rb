class CreateNeighbours < ActiveRecord::Migration[5.1]
  def change
    create_table :neighbours do |t|
      t.string :name
      t.string :email
      t.integer :property_id

      t.timestamps
    end
  end
end
