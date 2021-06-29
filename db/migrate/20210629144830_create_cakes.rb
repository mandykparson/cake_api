class CreateCakes < ActiveRecord::Migration[6.1]
  def change
    create_table :cakes do |t|
      t.string :flavor
      t.float :price

      t.timestamps
    end
  end
end
