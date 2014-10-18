class Project < ActiveRecord::Base
  attr_accessible :name, :url
  validates :name, :url, presence: true
end
