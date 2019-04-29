class User < ApplicationRecord
    has_many :microposts
   #alidates :content, length: { maximum: 140 },
                        #presence: true
    #validates :content,  presence: true
    
end
