class Image < ActiveRecord::Base
  belongs_to :user
  mount_uploader :picture, PictureUploader
  validate :picture_size
  
  private
  
  def picture_size
    if picture_size > 5.megabytes
      errors.add(:picture, "should be less than 5 MB")
    end  
  end
end
