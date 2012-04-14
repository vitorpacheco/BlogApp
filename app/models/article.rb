class Article < ActiveRecord::Base

  attr_accessible :body, :excerpt, :location, :published_at, :title
  validates :title, :presence => true
  validates :body, :presence => true

  def long_title
    "#{title} - #{published_at}"
  end

end
