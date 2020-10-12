class Show < ActiveRecord::Base
  belongs_to :network
  belongs_to :characters
  
  def actors_list
    self.actors.map do |actor|
      actor.name
      
    end
  end
end