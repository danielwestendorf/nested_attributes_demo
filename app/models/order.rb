class Order < ActiveRecord::Base
  has_many :deliveries
  accepts_nested_attributes_for :deliveries, :reject_if => proc { |attrs| attrs.all? { |k, v| v.blank? } }
end
