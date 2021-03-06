class AddCollumsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string, null: false
    add_column :users, :age, :integer, null: false
    add_column :users, :image, :string
    add_column :users, :gender, :string, null: false
    add_column :users, :introduction, :text
  end
end
