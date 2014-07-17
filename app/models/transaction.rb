class Transaction < ActiveRecord::Base
validates :service, presence: {message:"El servicio debe estar presente"}
validates :date, presence:true
validates :comments, presence:  {message:"Se debe incluir una descripcion"}

has_attached_file :image_name

end
