class Delivery < ActiveRecord::Base
  belongs_to :order
  validates_presence_of :delivery_date
end
