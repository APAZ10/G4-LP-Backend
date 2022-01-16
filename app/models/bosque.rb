class Bosque < ApplicationRecord
    has_many :grupos
    has_many :recorridos
end
