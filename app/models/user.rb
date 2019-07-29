# frozen_string_literal: true

class User < ApplicationRecord
  has_many :registrations
  has_many :products, through: :registrations
end
