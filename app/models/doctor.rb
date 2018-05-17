class Doctor < ApplicationRecord
  has_many :appointments
  has_many :users, :through => :appointments
  validates :name, format: { with: /\A[a-zA-Z]z/, message: "must not contain special characters" }
  validates :age, numericality: { only_integer: true }
end
