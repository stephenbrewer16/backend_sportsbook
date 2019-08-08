class User < ApplicationRecord
    has_many :wagers

    validates :username, uniqueness: true

    has_secure_password
end
