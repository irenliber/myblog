class NotesController < ApplicationController

  before_action :authenticate_user!, :except => [:index, :show]

  def index
    @notes = Note.all
  end

  def show
    @note = Note.find(params[:id])
  end

end
