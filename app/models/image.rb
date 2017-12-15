class Image < ApplicationRecord
  def as_json
    {message: 'working'}
  end
end
