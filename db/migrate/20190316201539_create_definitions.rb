class CreateDefinitions < ActiveRecord::Migration[5.2]
  def change
    create_table :definitions do |t|
      t.text :explanation

      t.timestamps
    end
  end
end
