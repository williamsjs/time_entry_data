require './initial_migration.rb'

class IndustryMigration < ActiveRecord::Migration
  def change
    create_table :industry do |t|
      t.integer :client_id
    end
  end
end
