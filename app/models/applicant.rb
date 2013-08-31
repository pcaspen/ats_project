class Applicant < ActiveRecord::Base
	belongs_to :jobs, class_name: "Job", foreign_key: "job_id"
	belongs_to :workflow_statuses, class_name: "WorkflowStatus", foreign_key: "workflow_id"
end
