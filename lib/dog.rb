class Dog
  def initialize(name)
    @name=name
  end

  def name
    @name
  end

  def name=(new_name)
    @name=name
  end

end

fido=Dog.new("Fido")
fido.name="Fido"
