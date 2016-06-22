class NotesController < ApplicationController

  before_action :authenticate_user!, :except => [:index, :show]

  def index
    @notes = Note.all.order(created_at: :desc)
  end

  def show
    @note = Note.find(params[:id])
  end

end
