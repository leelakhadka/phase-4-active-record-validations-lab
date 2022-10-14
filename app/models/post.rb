class Post < ApplicationRecord
   validates :title, presence: true
   #validates :length: { minimum: 250 }
  # validates :summary, length: { maximun: 250 }
  
  
  
  # ost content is at least 250 characters long
#6. Post summary is a maximum of 250 characters
#7. Post category is either `Fiction` or `Non-Fiction
end
