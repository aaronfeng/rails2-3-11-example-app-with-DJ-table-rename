class RenameDelayedJobTable < ActiveRecord::Migration
  def self.up
    rename_table :delayed_jobs, :test_delayed_jobs
  end

  def self.down
    rename_table :test_delayed_jobs, :delayed_jobs
  end
end
