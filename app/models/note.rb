class Note < ApplicationRecord
  def next
    Note.where("id > ?", id).first
  end

  def prev
    Note.where("id < ?", id).last
  end
end
