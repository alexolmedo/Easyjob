class Contact < ActiveRecord::Base
  validates :nombre, presence: true
  validates :correo, presence: true
  validates :comentarios, presence: true
end