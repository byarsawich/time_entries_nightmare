require 'active_record'

class DevelopersTasksMigration < ActiveRecord::Migration
  def change
    create_join_table :developers, :tasks
  end
end
