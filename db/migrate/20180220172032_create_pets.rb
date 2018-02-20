class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.boolean(:lost, { default: true })
      t.string :phone

      t.timestamps
    end
  end
end
