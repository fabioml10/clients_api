class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.references :person, null: false, foreign_key: true
      t.string :password_digest

      t.timestamps
    end
  end
end
