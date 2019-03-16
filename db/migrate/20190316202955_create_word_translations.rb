class CreateWordTranslations < ActiveRecord::Migration[5.2]
  def change
    create_table :word_translations do |t|
      t.integer :word_id
      t.integer :translation_id

      t.timestamps
    end
  end
end
