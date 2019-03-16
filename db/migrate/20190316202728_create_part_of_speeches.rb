class CreatePartOfSpeeches < ActiveRecord::Migration[5.2]
  def change
    create_table :part_of_speeches do |t|
      t.string :name

      t.timestamps
    end
  end
end
