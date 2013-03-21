class CreateControls < ActiveRecord::Migration
  def change
    create_table :controls do |t|
      t.string :control

      t.timestamps
    end
  end
end
