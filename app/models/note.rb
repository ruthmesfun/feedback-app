class Note < ActiveRecord::Base
  has_many :technical_coach_notes
  has_many :technical_coaches, through: :technical_coach_notes
end
