class User < ApplicationRecord
  #nameとuseridとpasswordカラムは空でなくユニーク
  validates :name, :userid, :password,
            presence: true,
            uniqueness: { allow_blank: true }
end
