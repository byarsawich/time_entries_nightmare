require 'active_record'

class GroupsMigration < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
    end
  end
end
