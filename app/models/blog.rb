class Blog < ActiveRecord::Base
  attr_accessible :content, :name
  has_many :blogcomments, dependent: :destroy
end
