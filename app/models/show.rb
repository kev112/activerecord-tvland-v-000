class Show < ActiveRecord::Base
  has_many :characters
<<<<<<< HEAD
  belongs_to :network
end
=======
  has_many :actors, through: :characters
end
>>>>>>> e97034a2ce48974d1fb701daf170106fa1522441
