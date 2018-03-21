class CreateTechnicalCoaches < ActiveRecord::Migration[5.1]
  def change
    create_table :technical_coaches do |t|
      t.string :name
      t.integer :technical_coach_lead_id
    end
  end
end
