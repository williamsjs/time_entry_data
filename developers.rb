require './initial_migration.rb'

class DeveloperMigration < ActiveRecord::Migration
  def change
    create_table :developers do |t|
      t.string :name
      t.string :email
      t.date :start_on
    end
  end
end
