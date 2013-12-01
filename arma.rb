class Arma
  def initialize(cartucho)
    @cartucho = cartucho
  end
  def dispara!
    @cartucho.atualiza_municao
  end
end
