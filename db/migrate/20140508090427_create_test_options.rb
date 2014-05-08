class CreateTestOptions < ActiveRecord::Migration
  def change
    create_table :test_options do |t|
    	t.integer :test_question_id
    	t.integer :weight
      t.timestamps
    end
  end
end
