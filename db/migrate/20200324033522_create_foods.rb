class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.text :name
      t.text :image
      # t.boolean :drinking, default: false, null: false
      t.timestamps
    end
  end
end
