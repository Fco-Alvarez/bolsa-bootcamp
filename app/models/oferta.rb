class Oferta < ApplicationRecord
    has_many: postulaciones, dependent: :destroy
end
