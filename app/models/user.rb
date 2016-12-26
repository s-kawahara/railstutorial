class User < ApplicationRecord
  #nameとuseridとpasswordカラムは空でない
  validates :name, :userid, :password,
            presence: true
end
