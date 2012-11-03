class Event < ActiveRecord::Base
  attr_accessible :description, :private, :title
end
