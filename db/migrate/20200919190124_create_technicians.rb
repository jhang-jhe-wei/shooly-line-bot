class CreateTechnicians < ActiveRecord::Migration[5.2]
  def change
    create_table :technicians do |t|
      t.string :photo

      t.timestamps
    end
  end
end
