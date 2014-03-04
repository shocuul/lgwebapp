class Ckeditor::AttachmentFile < Ckeditor::Asset
  has_attached_file :data,
  					:storage => :dropbox,
  					:dropbox_credentials => Rails.root.join("config/dropbox.yml"),
                    :url => "/ckeditor_assets/attachments/:id/:filename",
                    :path => ":rails_root/public/ckeditor_assets/attachments/:id/:filename"

  validates_attachment_size :data, :less_than => 100.megabytes
  validates_attachment_presence :data
  validates_attachment_content_type :data, :content_type => /\Aimage\/.*\Z/

  def url_thumb
    @url_thumb ||= Ckeditor::Utils.filethumb(filename)
  end
end
