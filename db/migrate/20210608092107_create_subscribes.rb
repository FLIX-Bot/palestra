class CreateSubscribes < ActiveRecord::Migration[6.1]
  def change
    create_table :subscribes do |t|
      t.string :cognome
      t.string :nome
      t.string :indirizzo
      t.string :email
      t.string :cellulare

      t.timestamps
    end
  end
end
