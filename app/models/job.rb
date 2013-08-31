class Job < ActiveRecord::Base
	has_and_belongs_to_many :applicants, join_table: "applicants_jobs_statuses",
	  class_name: "Applicant", foreign_key: "job_id",
	  association_foreign_key: "applicant_id"
	has_and_belongs_to_many :statuses, join_table: "applicants_jobs_statuses",
	  class_name: "Status", foreign_key: "job_id",
	  association_foreign_key: "status_id"
end
