class CreateBorrows < ActiveRecord::Migration[5.1]
  def change
    create_table :borrows do |t|
      t.integer :book_id
      t.integer :user_id
      t.date :date

      t.timestamps
    end
  end
end
