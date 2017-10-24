class CreateDogs < ActiveRecord::Migration[5.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.date :dob
      t.integer :walks
      t.references :clients, foreign_key: true

      t.timestamps
    end
  end
end
