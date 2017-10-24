class RemoveColumns < ActiveRecord::Migration[5.1]
  def change
    remove_column :clients, :dog_name
    remove_column :clients, :dog_dob
  end
end
