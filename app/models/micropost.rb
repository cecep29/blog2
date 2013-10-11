class Micropost < ActiveRecord::Base
  attr_accessible :conten, :user_id
  belongs_to :user
 
 validates :conten ,:presence => true,
                    :length => {minimum: 3}
            


end
