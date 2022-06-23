class AddPlacesTable < ActiveRecord::Migration[7.0]
  def change
    create_table :places, id: :uuid do |t|
      t.string :nome, null: false
      t.string :addres, null: false
      t.string :city, null: false 

      t.timestamps 
      #isto deixa o created at e update at default
    end
  end
end
