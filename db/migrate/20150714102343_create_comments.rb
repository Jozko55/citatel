class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :comment_text
      t.string :reader_name
      t.references :book

      t.timestamps null: false
    end
  end
end
