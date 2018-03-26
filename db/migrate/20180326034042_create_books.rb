class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :pages
      t.integer :author_id
      t.string :image
      t.integer :category_id
      t.integer :publisher_id
      t.text :description

      t.timestamps
    end
  end
end
