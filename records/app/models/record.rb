class Record < ApplicationRecord

    validates :title, presence: true
    validates :artist, presence: true

end
