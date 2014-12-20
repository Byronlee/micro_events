class Event < ActiveRecord::Base

  has_attached_file :avatar,
                    :styles => { :medium => "300x300>", :thumb => "100x100>" },
                    :default_url => "/events/missing.jpeg"


end
