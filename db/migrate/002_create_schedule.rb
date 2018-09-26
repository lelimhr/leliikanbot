class CreateSchedule < ActiveRecord::Migration[5.1]
  def change
    create_table :schedules, force: :cascade do |t|
    t.string :name
    t.date :date,  null: false
    end
  end
end
