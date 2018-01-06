class User < ApplicationRecord
has_many :micropsts
validates name, presence: true 
validates email, presence: true
end
