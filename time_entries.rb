require './initial_migration.rb'

class TimeEntryMigration < ActiveRecord::Migration
  def change
    create_table :time_entries do |t|
      t.integer :developer_id
      t.integer :task_id
      t.date :work_on
      t.float :length_of_time
    end
  end
end
