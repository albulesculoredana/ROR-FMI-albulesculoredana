class Company < ActiveRecord::Base
  attr_accessible :address, :description, :name, :year_founded
  belongs_to :experience
end
