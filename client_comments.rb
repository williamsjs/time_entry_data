require './initial_migration.rb'

class ClientCommentMigration < ActiveRecord::Migration
  def change
    create_table :client_comments do |t|
      t.integer :client_id
      t.string :comments
    end
  end
end
