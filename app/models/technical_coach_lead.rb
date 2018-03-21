class TechnicalCoachLead < ActiveRecord::Base
  has_many :technical_coaches
  has_secure_password 
end
