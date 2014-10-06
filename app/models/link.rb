class Link < ActiveRecord::Base
  def Link.get_random
    Link.all.sample unless Link.count == 0
  end
end
