class CreateAlerts < ActiveRecord::Migration[7.0]
  def change
    create_table :alerts do |t|
      t.string :alert_type
      t.string :title
      t.text :description
      t.string :severity
      t.datetime :date

      t.timestamps
    end
  end
end
