class Actor < ApplicationRecord
  def characters
    Character.where({ :actor_id => self.id })
  end
end
