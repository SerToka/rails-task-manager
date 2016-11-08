class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.date :date
      t.string :name
      t.boolean :done, default: false

      t.timestamps
    end
  end
end
