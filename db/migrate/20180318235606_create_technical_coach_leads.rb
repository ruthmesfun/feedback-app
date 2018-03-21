class CreateTechnicalCoachLeads < ActiveRecord::Migration[5.1]
  def change
    create_table :technical_coach_leads do |t|
      t.string :name
      t.string :email
      t.string :password_digest
    end
  end
end
