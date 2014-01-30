class Record < ActiveRecord::Base
  belongs_to :deck

  HEROES = ['Warrior', 'Shaman', 'Rogue', 'Paladin', 'Hunter', 'Druid', 'Warlock', 'Mage', 'Priest']

  validates :opponent_name, length: { maximum: 30 }, presence: true
  validates :opponent_hero, inclusion: 0...HEROES.length, presence: true
  # validates :first
  # validates :win
  # validates :notes
end
