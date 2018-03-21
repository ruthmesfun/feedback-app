class TechnicalCoach < ActiveRecord::Base
  has_many :technical_coach_notes
  has_many :notes, through: :technical_coach_notes
  belongs_to :technical_coach_lead
end
