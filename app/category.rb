class Category < ActiveRecord::Base
    has_many :tasks
    has_many :workers, through: :tasks, source: :worker
    belongs_to :creator, class_name: "User"
end