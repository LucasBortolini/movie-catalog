class Movie < ApplicationRecord
  has_many :comments

  attr_accessor :duration
  before_save :duration_to_seconds

  private
    def duration_to_seconds
      if dt = DateTime.parse(self.duration) rescue false 
        self.film_duration = dt.hour * 3600 + dt.min * 60
      end
    end
end
