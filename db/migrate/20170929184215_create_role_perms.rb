class CreateRolePerms < ActiveRecord::Migration[5.1]
  def change
    create_table :role_perms do |t|
      t.integer :role_id
      t.integer :permission_id

      t.timestamps
    end
  end
end
