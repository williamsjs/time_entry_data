require './initial_migration'

class ProjectMigration < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.date :start_on
    end
  end
end
