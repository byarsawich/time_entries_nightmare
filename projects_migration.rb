require 'active_record'

class ProjectsMigration < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :client_id
      t.string :name
      t.date :start_date
    end
  end
end
