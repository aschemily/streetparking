class CreateStatuses < ActiveRecord::Migration[5.2]
  def change
    create_table :statuses do |t|
      t.string :status
      t.integer :user_id
      t.integer :parkingspot_id

      t.timestamps
    end
  end
end
