class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :status
      t.string :description
      t.string :state
      t.string :city
      t.string :zip_string

      t.timestamps
    end
  end
end
