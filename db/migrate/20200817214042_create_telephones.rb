class CreateTelephones < ActiveRecord::Migration[6.0]
  def change
    create_table :telephones do |t|
      t.string :telephone
      t.references :person, null: false, foreign_key: true

      t.timestamps
    end
  end
end
