class Book < ActiveRecord::Base
  has_many :comments

  def short_description
    description.truncate(20)
  end
end
