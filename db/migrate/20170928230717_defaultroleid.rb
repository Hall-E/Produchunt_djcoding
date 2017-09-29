class Defaultroleid < ActiveRecord::Migration[5.1]
  def up
    # Set default value
    change_column_default :users, :role_id, "3"
  end

  def down
    # Remove default
    change_column_default :users, :role_id, nil
  end
end
