class Computer < ApplicationRecord
  validates :serial_number, format: { with: /(^[a-zA-Z0-9]*$)/,
  message: "can't include special characters!" }
end
