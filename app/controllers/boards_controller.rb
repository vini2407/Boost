class BoardsController < ApplicationController
	before_action :set_board,only:[:edit,:show,:update,:destroy]
	def index
		@boards = Board.all
	end
	def new
		@board = Board.new
	end
	def create
		@board = Board.new
		respond_to do |format|
			if @board.save
				format.html { redirect_to @board,notice: 'board was successfully created'}
			else
				format.html { render :new }
			end

		end
	end
	def show
	end
end
