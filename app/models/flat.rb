class Flat < ApplicationRecord
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
  validates :name, presence: true
  validates :address, presence: true
  validates :price_per_night, presence: true, numericality: { only_integer: true }
  validates :number_of_guests, presence: true
end
