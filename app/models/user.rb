class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable,:recoverable, :rememberable, :validatable

  # Add the :registerable to the list if you want other people to be able to register an account
end
