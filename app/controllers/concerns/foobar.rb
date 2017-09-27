class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz = baz
  end

  def bar(cat,hash)
    cat = cat.to_s()
    dat = hash[:sat].to_s()
    baz = @baz.to_s()

    return cat + baz + dat
  end
end
