class AddTechnicianToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :technician, :string
  end
end
