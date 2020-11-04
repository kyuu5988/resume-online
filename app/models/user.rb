class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable, :timeoutable, :trackable


  has_many :resumes

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :gender



end
