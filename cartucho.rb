class Cartucho
  def initialize(balas = 0)
    @balas = balas
  end

  def vazio?
    @balas == 0
  end

  def atualiza_municao
    if @balas > 0
      @balas -= 1
      return true
    else
      return false
    end
  end
end
