require './initial_migration.rb'

class AssignmentMigration < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :project_id
      t.integer :developer_id
    end
  end
end
