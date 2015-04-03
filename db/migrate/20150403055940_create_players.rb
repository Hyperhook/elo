class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :nickname
      t.integer :age
      t.string :city
      t.text :bio
      t.string :video
      t.boolean :three
      t.boolean :five

      t.timestamps
    end
  end
end
