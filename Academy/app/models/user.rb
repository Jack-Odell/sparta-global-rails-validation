class User < ApplicationRecord
  validates :email, format: {with: /@spartaglobal.com/,
    message: "must use '@spartaglobal.com'" }
end
