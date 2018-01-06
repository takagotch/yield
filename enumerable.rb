#enumerable (namespace, mixin)
#
#each_cons
#map
#find_all
#inject
#
#
class 
  include Enumerable

  def initialize(values)
    @values = values
  end

  def each 
    @values.each{|v| yield v}
  end
end

