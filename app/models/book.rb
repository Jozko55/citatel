class Book < ActiveRecord::Base
  has_many :comments

  def short_description
    description.truncate(100)
  end
end
