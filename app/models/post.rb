class Post < ActiveRecord::Base
	belongs_to :user
	default_scope -> {order('created_at DESC')}
	validates :title, presence: true
	validates :user_id, presence: true 
	validates :content, presence: true
	has_attached_file :image,
					  :storage => :dropbox,
					  :dropbox_credentials => Rails.root.join("config/dropbox.yml"),
					  :path => ":style/:id_:filename",
					  :styles => {:medium => "300x300>", :thumb => "100x100>"}
	validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
