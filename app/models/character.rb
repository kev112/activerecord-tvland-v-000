class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
<<<<<<< HEAD
  

  def say_that_thing_you_say
    "#{self.name} always says: #{catchphrase}"
  end
=======
>>>>>>> e97034a2ce48974d1fb701daf170106fa1522441
end
