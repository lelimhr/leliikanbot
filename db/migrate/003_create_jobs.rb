class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs, force: true do |t|
      t.integer :user_id
      t.integer :job_id
      t.string  :staging
      t.timestamps
    end
  end
end
