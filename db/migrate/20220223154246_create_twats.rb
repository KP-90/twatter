class CreateTwats < ActiveRecord::Migration[7.0]
  def change
    create_table :twats do |t|
      t.text :twat

      t.timestamps
    end
  end
end
