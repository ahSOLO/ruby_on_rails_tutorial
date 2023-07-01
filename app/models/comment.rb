class Comment < ApplicationRecord
  include Visible
  
  belongs_to :article

  VALID_STATUSES = ['public', 'private', 'archived']
end
