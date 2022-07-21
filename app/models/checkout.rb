class Checkout < ActiveRecord::Base
  validates :reader_name, presence: true 
  validates :book_id, presence: true, numericality: true
end 