class User < ApplicationRecord
  has_one :profile
  has_one :buyer
end
