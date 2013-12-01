require "minitest/autorun"
require "./arma"
require "./cartucho"

describe "Teste de disparo da arma" do
  it "Disparo imediato de arma com cartucho vazio" do
    arma = Arma.new(Cartucho.new)
    refute arma.dispara!
  end
end
