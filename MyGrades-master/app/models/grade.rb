class Grade < ActiveRecord::Base
        attr_accessible :assign_name
        attr_accessible :points
        attr_accessible :due_date
end
