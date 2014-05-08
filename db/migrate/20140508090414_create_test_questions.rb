class CreateTestQuestions < ActiveRecord::Migration
  def change
    create_table :test_questions do |t|
    	t.integer :test_id
    	t.integer :category_id
    	t.string :text

      t.timestamps
    end
  end
end
