require "minitest/autorun"
require "./cartucho"

describe "Contagem de municao" do
  it "verificar se o cartucho é vazio" do
    cartucho = Cartucho.new
    assert_equal cartucho.vazio?, true
  end

  it "verifica se cartucho nao esta vazio" do
    cartucho = Cartucho.new(10)
    assert_equal cartucho.vazio?, false
  end

  it "atualiza munição quando existirem balas" do
    cartucho = Cartucho.new(1)
    assert_equal cartucho.vazio?, false

    cartucho.atualiza_municao
    assert_equal cartucho.vazio?, true
  end

  it "não atualiza munição quando não existirem balas" do
    cartucho = Cartucho.new
    refute cartucho.atualiza_municao
  end
end


