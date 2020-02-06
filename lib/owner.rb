class Owner
  attr_accessor :name
  :owners => [ ]
  def initialize(name)
    @name = name
    :owners << @name
  end


end
