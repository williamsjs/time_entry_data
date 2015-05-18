require './initial_migration.rb'

class ProjectCommentMigration < ActiveRecord::Migration
  def change
    create_table :project_comments do |t|
      t.integer :project_id
      t.string :comments
    end
  end
end
