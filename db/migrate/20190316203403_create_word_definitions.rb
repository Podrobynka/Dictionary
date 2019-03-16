class CreateWordDefinitions < ActiveRecord::Migration[5.2]
  def change
    create_table :word_definitions do |t|
      t.integer :word_id
      t.integer :definition_id

      t.timestamps
    end
  end
end
