class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|

		t.string :title
		t.integer :start_price
		t.integer :bit_price
		t.integer :current_price
		t.datetime :end_date

      t.timestamps null: false
    end
  end
end
