class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Markable setup
  acts_as_marker
  has_many :comments
  has_many :topics
  has_many :communities
  # Including Gravtastic
  include Gravtastic
  gravtastic
  
end
