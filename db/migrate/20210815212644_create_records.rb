class CreateRecords < ActiveRecord::Migration[6.1]
  def change
    create_table :records do |t|
      t.datetime :date
      t.string :location

      t.timestamps
    end
  end
end
