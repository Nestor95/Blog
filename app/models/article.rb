class Article < ApplicationRecord
    validates :body, :title, presence: {message: "El campo no puede estar vacío jodio trozo"}
end
