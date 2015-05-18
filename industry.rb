require './initial_migration.rb'

class IndustryMigration < ActiveRecord::migration
  def change
    create_table :industry do |t|
      t.integer :client_id
    end
  end
