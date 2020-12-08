class AddNameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :adress, :string
    add_column :users, :company_name, :string
    add_column :users, :role, :integer, default: 1
    #Ex:- :default =>''
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
