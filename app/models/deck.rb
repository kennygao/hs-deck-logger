class Deck < ActiveRecord::Base
  has_many :records, dependent: :destroy
end
