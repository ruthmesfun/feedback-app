class CreateTechnicalCoachNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :technical_coach_notes do |t|
      t.integer :technical_coach_id
      t.integer :note_id
    end
  end
end
