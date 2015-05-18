require './initial_migration.rb'

class MembershipMigration < ActiveRecord::Migration
  def change
    create_table :memberships do |t|
      t.integer :developer_id
      t.integer :group_id
    end
  end
end
