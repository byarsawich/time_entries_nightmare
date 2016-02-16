require 'active_record'

class TaskssMigration < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :project_id
      t.integer :parent_task_id
      t.string :name
    end
  end
end
