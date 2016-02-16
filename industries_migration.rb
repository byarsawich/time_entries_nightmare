require 'active_record'

class IndustriesMigration < ActiveRecord::Migration
  def change
    create_table :industries do |t|
      t.string :name
    end
  end
end
