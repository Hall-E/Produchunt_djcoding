class Role < ApplicationRecord
  has_many :users
  has_many :role_perms
  has_many :permissions, :through => :role_perms
end
