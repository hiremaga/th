module Th::Integer
  def to_index
    self - 1
  end
  alias st to_index
  alias nd to_index
  alias rd to_index
  alias th to_index
end

Integer.send(:include, Th::Integer)