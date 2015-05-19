require './initial_migration.rb'

class TaskMigration < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name_of_task
      t.integer :project_id
    end
  end
end
