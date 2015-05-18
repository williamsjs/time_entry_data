require './initial_migration.rb'

class IndustryCommentMigration < ActiveRecord::Migration
  def change
    create_table :industry_comments do |t|
      t.integer :industry_id
      t.string :comments
    end
  end
end
