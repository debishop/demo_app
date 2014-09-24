class Microposter < ActiveRecord::Base
  attr_accessible :content, :user_id

  belongs_to :user

  validate :content, :lenght => {:maximum => 14}
end
