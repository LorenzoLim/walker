class AddDogAgeToClients < ActiveRecord::Migration[5.1]
  def change
    add_column :clients, :dogAge, :integer
  end
end
