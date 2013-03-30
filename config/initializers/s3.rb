# /config/initializer/s3.rb
# if you're using eu buckets
Paperclip.interpolates(:s3_bucket_url) { |attachment, style|
  "#{attachment.s3_protocol}://#{attachment.bucket_name}.s3.amazonaws.com/#{attachment.path(style).gsub(%r{^/}, "")}"
}
