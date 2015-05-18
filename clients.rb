require './initial_migration.rb'

class ClientMigration < ActiveRecord::migration
  def change
    create_table :clients do |t|
      t.integer :project_id
    end
  end
