class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  
  def actors_list
    self.actors.map do |actor|
      actor.name
      
    end
  end
end