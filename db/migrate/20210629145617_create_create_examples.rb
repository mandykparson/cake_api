class CreateCreateExamples < ActiveRecord::Migration[6.1]
  def change
    create_table :create_examples do |t|
      t.string :name

      t.timestamps
    end
  end
end
