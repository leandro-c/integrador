class Data < ActiveRecord::Base
  validates_presence_of :heart_rate
  validates_presence_of :blood_pressure
end
