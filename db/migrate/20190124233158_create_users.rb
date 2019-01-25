class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :user_name, unique:true, null:false
      t.timestamps
    end
  end
end
