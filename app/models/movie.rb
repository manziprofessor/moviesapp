class Movie < ApplicationRecord
    mount_uploader :attachment, AttachmentUploader # Tells rails to use this uploader for this model.
   validates :title, presence: true # Make sure the owner's name is present.
end
