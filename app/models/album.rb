class Album < ActiveRecord::Base
  attr_accessible :name

  belongs_to :artist
  has_many :songs
end
