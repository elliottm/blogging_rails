class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.references :post, index: true
      #foreign key column for association

      t.timestamps
    end
  end
end
