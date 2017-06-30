class CreateRamdoms < ActiveRecord::Migration[5.0]
  def change
    create_table :ramdoms do |t|
      t.string :name

      t.timestamps
    end
  end
end
