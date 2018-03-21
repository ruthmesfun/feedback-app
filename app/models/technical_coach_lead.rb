class TechnicalCoachLead < ActiveRecord::Base
  has_many :technical_coaches

  def self.all
    TECHNICAL_COACH_LEADS
  end
end
