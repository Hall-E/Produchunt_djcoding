class Permission < ApplicationRecord
  has_many :role_perms
  has_many :roles, :through => :role_perms
end
