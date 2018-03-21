class TechnicalCoachNote < ActiveRecord::Base
  belongs_to :note
  belongs_to :technical_coach
end
