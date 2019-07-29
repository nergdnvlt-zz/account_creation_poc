# frozen_string_literal: true

class Registration < ApplicationRecord
  belongs_to :product
  belongs_to :user
end
