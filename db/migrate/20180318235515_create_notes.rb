class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.text :comment
      t.integer :rating_energy
      t.integer :rating_knowledge
      t.integer :rating_communication

      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
