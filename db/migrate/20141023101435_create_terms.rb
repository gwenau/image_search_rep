class CreateTerms < ActiveRecord::Migration
  def change
    create_table :terms do |t|
      t.string :rword

      t.timestamps
    end
  end
end
