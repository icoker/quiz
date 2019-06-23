class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.integer :questionNumber
      t.text :questionText
      t.timestamps
    end
  end
end
