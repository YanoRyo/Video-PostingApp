class Post < ApplicationRecord
  validates :video,presence:true

  #Postモデルのvideoカラムと、先ほど作成したアップローダーVideoUploaderと紐付け
  mount_uploader :video, VideoUploader
end
