class AddIndexStagingOnJobs < ActiveRecord::Migration[5.2]
  def change
    add_index :jobs, [:staging, :created_at]
  end
end
