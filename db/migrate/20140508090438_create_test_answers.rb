class CreateTestAnswers < ActiveRecord::Migration
  def change
    create_table :test_answers do |t|
      t.integer :test_question_id
      t.integer :test_option_id
      t.integer :test_attempt_id
      t.timestamps
    end
  end
end
