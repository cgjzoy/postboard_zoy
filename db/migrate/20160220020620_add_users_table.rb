class AddUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string "name"

      t.timestamp
    end
  end
end
