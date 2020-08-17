class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.references :person, null: false, foreign_key: true

      t.timestamps
    end
  end
end
