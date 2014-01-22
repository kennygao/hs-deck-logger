class CreateDecks < ActiveRecord::Migration
  def change
    create_table :decks do |t|
      t.string :name
      t.text :notes

      t.timestamps
    end
  end
end
