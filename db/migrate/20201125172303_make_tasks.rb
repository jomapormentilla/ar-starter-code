class MakeTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :worker_id
      t.integer :creator_id
      t.integer :category_id
    end
  end
end
