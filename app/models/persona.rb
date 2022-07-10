class Persona < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
  has_many: postulaciones, dependent: :destroy
end
