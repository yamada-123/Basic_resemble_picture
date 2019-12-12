class Blog < ApplicationRecord
  mount_uploader :image, ImageUploader
  #画像アップロード宣言: テーブルのカラム名: ImageUploaderファイルないの設定を元にアップロードすること。
  #画像ファイルの出力ができる。
  validates :title, presence: true
  validates :content,presence: true
  validates :image, presence: true
  belongs_to :user
end
