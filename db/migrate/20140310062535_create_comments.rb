class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :bookid
      t.string :userid
      t.text :body

      t.timestamps
    end
  end
end
