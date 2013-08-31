class CreateApplicantsJobsStatuses < ActiveRecord::Migration
  def change
    create_table :applicants_jobs_statuses, id: false do |t|
      t.integer :applicant_id
      t.integer :job_id
      t.integer :status_id

      t.timestamps
    end
  end
end
