class User < ApplicationRecord
  validates :email, format: /@spartaglobal.com/
end
