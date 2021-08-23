class CreateBoards < ActiveRecord::Migration[5.2]
	def change
		create_table :boards do |t|
			t.string :Black
			t.string :White
			t.timestamps
		end
	end
end
