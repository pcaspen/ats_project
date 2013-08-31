class Applicant < ActiveRecord::Base
	has_and_belongs_to_many :jobs, join_table: "applicants_jobs_statuses",
	class_name: "Job", foreign_key: "applicant_id",
	association_foreign_key: "job_id"
end
