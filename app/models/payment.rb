class Payment < ActiveRecord::Base
  validates :bitcoin_address, presence: true
  validates :description, presence: true
end