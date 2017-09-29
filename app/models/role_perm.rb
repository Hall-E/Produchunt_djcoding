class RolePerm < ApplicationRecord
  belongs_to :roles
  belongs_to :permissions
end
