class CreateObservations < ActiveRecord::Migration[7.0]
  def change
    create_table :observations do |t|

      t.timestamps
    end
  end
end
