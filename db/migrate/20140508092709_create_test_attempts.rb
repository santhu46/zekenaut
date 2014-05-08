class CreateTestAttempts < ActiveRecord::Migration
  def change
    create_table :test_attempts do |t|
      t.integer  :user_id
      t.integer  :test_id
      t.integer  :score   
      t.timestamps
    end
  end
end
