require 'active_record'

class ClientMigration < ActiveRecord::Migration
  def change
    create_table :Client do |t|
      t.integer :industry_id
      t.string :name
    end
  end
end
