class Status < ActiveRecord::Base
  attr_accessible :content, :user_id, :full_name
  belongs_to :user
end
