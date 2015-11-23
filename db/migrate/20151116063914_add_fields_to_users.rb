class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :description, :string
    add_column :users, :phone, :string
    add_attachment :users, :picture
  end
end
