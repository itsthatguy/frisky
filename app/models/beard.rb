class Beard < ActiveRecord::Base
  mount_uploader :image, BeardUploader
end
