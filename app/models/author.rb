class Author < ApplicationRecord
    has_many :posts # one-to-many 
    has_one :profile # one-to-one
end
