class SessionsController < ActiveRecord::base
  validates :name, presence: true
end
