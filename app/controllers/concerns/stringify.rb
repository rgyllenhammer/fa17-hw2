class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	# YOUR IMPLEMENTATION HERE
    if @name.blank?() || @adjective.blank?()
      output = 'You are nothing!'

    else
      output = @name + ' is so ' + @adjective
    end

    return output
  end
end
