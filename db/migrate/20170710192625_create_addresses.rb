class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :street
      t.integer :street_number
      t.string :city
    end
  end
end
