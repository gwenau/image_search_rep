class CreateColours < ActiveRecord::Migration
  def change
    create_table :colours do |t|
      t.string :pick

      t.timestamps
    end
  end
end
