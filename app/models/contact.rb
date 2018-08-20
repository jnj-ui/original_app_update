class Contact < ApplicationRecord
    
    validates :contact_name, presence: true, length: { maximum: 15 }
    validates :menu_name, length: { maximum: 15 }
    validates :free, length: { maximum: 300 }
end
