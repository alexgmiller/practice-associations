class Meeting < ApplicationRecord
  has_many :speakers, through: :meeting_speakers
end
