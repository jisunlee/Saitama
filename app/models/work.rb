class Work < ActiveRecord::Base
  attr_accessible :customer_id, :employee_id, :sales_staff_id
  belongs_to :employee
  belongs_to :customer
  has_many :work_details
end
