class CreateTerms < ActiveRecord::Migration
  def change
    create_table :terms do |t|
      t.integer :current

      t.timestamps null: false
    end
  end
end
