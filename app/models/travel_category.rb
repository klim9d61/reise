class TravelCategory < ActiveRecord::Base

  has_many :travels

  validates :name, presence: true, length: { maximum: 200 }
  validates :description, length: { maximum: 2000 }
end
