require './initial_migration.rb'

class ClientMigration < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.integer :project_id
    end
  end
end
