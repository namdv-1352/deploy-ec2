class AvatarUploader < CarrierWave::Uploader::Base
  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{model.id}"
  end

  include CarrierWave::MiniMagick

  version :thumb do
    process resize_to_fill: [104, 104]
  end
end
