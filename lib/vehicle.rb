class Vehicle

@@vehicles = []

  define_method(:initialize) do |make, model, year|
    @make = make
    @model = model
    @year = year
  end

  define_method(:save) do
    @@vehicles.push(self)
  end

  define_method(:make) do
    @make
  end

  define_method(:model) do
    @model
  end
end
