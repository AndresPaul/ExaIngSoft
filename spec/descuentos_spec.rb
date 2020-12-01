
require_relative '../lib/descuentos'

describe "Descuentos" do

    descuento_test = Descuentos.new

    it 'Descuentos, si la cantidad de ítems es 1000 y UT descuento 9%:' do 
      expect(descuento_test.calcular_precio_final(1000,10000,'UT')).to eq(900)
    end

    it 'Descuentos, si la cantidad de ítems es 3000 y UT descuento 11%:' do 
      expect(descuento_test.calcular_precio_final(3000,10000,'UT')).to eq(1100)
    end

    it 'Descuentos, si la cantidad de ítems es 3000 y UT descuento 13%:' do 
      expect(descuento_test.calcular_precio_final(7000,10000,'UT')).to eq(1300)
    end

    it 'Descuentos, si la cantidad de ítems es 3000 y UT descuento 16%:' do 
      expect(descuento_test.calcular_precio_final(10000,10000,'UT')).to eq(1600)
    end

    it 'Descuentos, si la cantidad de ítems es 3000 y UT descuento 21%:' do 
      expect(descuento_test.calcular_precio_final(30000,10000,'UT')).to eq(2100)
    end

end
#1000          3%

#3000          5%

#7000          7%

#10000        10%

#30000        15%
#Impuestos por estado:

#UT      6%

#NV      8%

#TX      6.5%

#AL      4.%

#CA      3%