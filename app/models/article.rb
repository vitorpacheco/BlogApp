class Article < ActiveRecord::Base
  attr_accessible :body, :excerpt, :location, :published_at, :title
end
