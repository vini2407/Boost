class CreateCoins < ActiveRecord::Migration[5.2]
	def change
		create_table :coins do |t|
			t.string :board_id
			t.integer :Points
			t.timestamps
		end
	end
end
