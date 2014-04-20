class AddColumnsToBooks < ActiveRecord::Migration
  def change
    add_column :books, :year_published, :integer
    add_column :books, :cat_century, :string
    add_column :books, :path_txt, :string
    add_column :books, :rank, :integer, default: 1
    add_column :books, :enabled, :boolean, default: true

  end
end
