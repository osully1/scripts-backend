class CreateNotes < ActiveRecord::Migration[6.1]
  def change
    create_table :notes do |t|
      t.text :content
      t.string :book
      t.integer :chapter
      t.integer :verse

      t.timestamps
    end
  end
end
