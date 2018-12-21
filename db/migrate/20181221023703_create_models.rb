class CreateModels < ActiveRecord::Migration[5.2]
  def change
    create_table :models do |t|
      t.string :name
      t.integer :value
      t.text :description

      t.timestamps
    end
  end
end
