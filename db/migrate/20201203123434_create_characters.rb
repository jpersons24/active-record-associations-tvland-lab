class CreateCharacters < ActiveRecord::Migration[6.0]
  
  def change

    create_table :characters do |t|
      t.string :first_name
      t.string :last_name
      t.integer :actor_id
      t.integer :show_id
    end

  end

end
