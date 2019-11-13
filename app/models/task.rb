class Task < ApplicationRecord
  validates :name, presence: true

  def done?
    done
  end

  # def mark_as_done!
  #   self.update(done: true)
  # end
end
