class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :opponent_name
      t.integer :opponent_hero
      t.boolean :first
      t.boolean :win
      t.text :notes
      t.references :deck, index: true

      t.timestamps
    end
  end
end
