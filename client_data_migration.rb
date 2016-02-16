require 'active_record'

class ClientMigration < ActiveRecord::Migration
  def change
    create_table :client_data do |t|
      t.integer :client_id
      t.string :data_name
      t.string :data_value
    end
  end
end
