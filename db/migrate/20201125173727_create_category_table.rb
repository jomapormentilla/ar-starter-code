class CreateCategoryTable < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :creator_id
    end
  end
end
