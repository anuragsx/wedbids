class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :need
      t.string :time
      t.string :location
      t.string :budget
      t.string :email
      t.text :desc

      t.timestamps
    end
  end
end
