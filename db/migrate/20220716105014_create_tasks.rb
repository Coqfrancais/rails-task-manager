class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :details
      t.false :completed

      t.timestamps
    end
  end
end
