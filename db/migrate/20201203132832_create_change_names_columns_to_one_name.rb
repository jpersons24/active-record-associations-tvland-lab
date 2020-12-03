class CreateChangeNamesColumnsToOneName < ActiveRecord::Migration[6.0]
  
  def change
    remove_column :characters, :first_name
    remove_column :characters, :last_name
    add_column :characters, :name, :string
  end

end
