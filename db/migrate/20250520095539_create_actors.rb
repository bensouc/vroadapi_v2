class CreateActors < ActiveRecord::Migration[7.1]
  def change
    create_table :actors do |t|
      t.string :name
      t.text :bio
      t.date :birthdate

      t.timestamps
    end
  end
end
