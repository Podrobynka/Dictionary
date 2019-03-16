class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words do |t|
      t.string :word
      t.integer :part_of_speech_id

      t.timestamps
    end
  end
end
