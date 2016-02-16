require 'active_record'

class CommentsMigration < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :projects_id
      t.integer :clients_id
      t.integer :industry_id
      t.string :comment
    end
  end
end
