require 'initial_migration.rb'

class ProjectMigration < ActiveRecord::migration
  def change
    create_table :projects do |t|
      t.string = :name
      t.date = :start_on
    end
  end
