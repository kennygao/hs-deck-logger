class Deck < ActiveRecord::Base
  has_many :records, dependent: :destroy

  validates :name, length: { maximum: 30 }, presence: true
end
