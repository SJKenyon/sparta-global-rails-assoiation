class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.string :reason
      t.integer :length
      t.boolean :important
      t.references :user, foreign_key: true
      t.references :doctor, foreign_key: true

      t.timestamps
    end
  end
end
