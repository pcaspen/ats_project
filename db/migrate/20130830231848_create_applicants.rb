class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :resume
      t.string :referrer
      t.string :communication
      t.integer :job_id
      t.integer :workflow_id

      t.timestamps
    end
  end
end
