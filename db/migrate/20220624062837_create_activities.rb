class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t| 
      t.text :title
      t.references :event, polymorphic: true
      t.timestamps
    end
  end
end
