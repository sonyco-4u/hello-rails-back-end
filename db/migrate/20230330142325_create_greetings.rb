# Add a 'message' column with a 'text' data type instead of 'text' column
 # Add 'created_at' and 'updated_at' timestamp columns
class CreateGreetings < ActiveRecord::Migration[7.0]
  def change
    create_table :greetings do |t|
      t.string :text

      t.timestamps
    end
  end
end
