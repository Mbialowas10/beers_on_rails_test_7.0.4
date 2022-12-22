class Company < ApplicationRecord
  has_many :beers, dependent: :destroy
  # ON DELETE CASCADE is the dependent: destory

  validates :name, presence: true
end
