class User < ActiveRecord::Base
  attr_accessible :Nome, :active_record, :email, :envoke
  has_many :microposts
end
