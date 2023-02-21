class Movie < ActiveRecord::Base

    def self.search(search)
        where("rating LIKE ?","%#{search}")
    end
end