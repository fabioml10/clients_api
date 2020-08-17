class CreateClientContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :client_contacts do |t|
      t.references :client, null: false, foreign_key: true
      t.references :contact, null: false, foreign_key: true

      t.timestamps
    end
  end
end
