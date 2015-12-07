class User < ActiveRecord::Base
  has_secure_password
  has_many :articles
  has_many :records
end
