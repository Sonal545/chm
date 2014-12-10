class Newslett < ActiveRecord::Base
  mount_uploader :newltr, NewltrUploader
end
