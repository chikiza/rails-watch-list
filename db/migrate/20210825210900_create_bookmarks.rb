class CreateBookmarks < ActiveRecord::Migration[6.0]
  def change
    create_table :bookmarks do |t|
      t.string :comment
      t.integer :move_id
      t.integer :list_id

      t.timestamps
    end
  end
end
