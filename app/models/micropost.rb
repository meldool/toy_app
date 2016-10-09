class Micropost < ApplicationRecord
  belongs_to :user
  # Maximum: Setting max length of Microposts in the 'Content' attribute
  # Presence: Ensuring the presence of Micropost content
  validates :content, length: { maximum: 140 }, 
                      presence: true
end
