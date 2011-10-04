#Calculadora_spec 
require './Calculadora'
describe Calculadora do
	describe "#suma" do
		it "return 0 for add 0 to 0" do
			calculadora = Calculadora.new
			calculadora.suma(0,0).should == 0
			
		end
	end
	describe "#suma" do
		it "return 5 for add 3 to 2" do
			calculadora = Calculadora.new
			calculadora.suma(3 , 2).should == 5
		end
	end
	describe "#resta" do
		it "return 3 for rest 4 to 7" do
			calculadora = Calculadora.new
			calculadora.resta(7, 4).should == 3
		end
	end
	describe "#multiplica" do
		it "return 20 for multiplied 5 to 4" do
			calculadora = Calculadora.new
			calculadora.multiplica(5, 4).should == 20
		end
	end
	describe "#diferente0" do
		it "return false if the number is 0" do
			calculadora = Calculadora.new
			calculadora.diferente0(0).should == false		
		end
	end

	describe "#diferente0" do
		it "return true if the number is not 0" do
			calculadora = Calculadora.new
			calculadora.diferente0(5).should == true		
		end
	end
	describe "#divide" do
		it "return 5 for divided 20 by 4" do
			calculadora = Calculadora.new
			calculadora.divide(20, 4) == 5

		end
	end

end
