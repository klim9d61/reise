class Travel < ActiveRecord::Base

  belongs_to :user

  validates :name, presence: true, length: { maximum: 200 }
  validates :description, length: { maximum: 2000 }

end
