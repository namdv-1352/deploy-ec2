module ApplicationHelper
  def assets_ratio file_name, file_ext
    ratios = ["1x", "2x", "3x"]
    srcset = ratios.map{|ratio| asset_path("#{file_name}@#{ratio}.#{file_ext}").to_s + " " + ratio}
    image_tag "#{file_name}@#{ratios.first}.#{file_ext}", srcset: srcset.join(", ")
  end
end
