class Department < ActiveRecord::Base
  has_many :token_process_departments
end
