class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.text :title
      t.text :author
      t.date :published
      t.integer :page

      t.timestamps
    end
  end
end
