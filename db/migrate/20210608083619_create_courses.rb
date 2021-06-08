class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :tipo
      t.string :descrizione
      t.string :benefici
      t.string :orari
      t.integer :ore
      t.integer :partecipanti

      t.timestamps
    end
  end
end
