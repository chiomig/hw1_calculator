require_relative '../calculator'

describe "Calculator" do
  it 'adds two numbers' do
    calc = Calculator.new
    result = calc.add(1,2)
    expect(result).to eq(3)
  end
  it 'subtracts two numbers' do
    calc = Calculator.new
    result = calc.subtract(5,1)
    expect(result).to eq(4)
  end
  it 'multiplies two numbers' do
    calc = Calculator.new
    result = calc.multiply(2,3)
    expect(result).to eq(6)
  end
  it 'divides two numbers' do
    calc = Calculator.new
    result = calc.divide(10,2)
    expect(result).to eq(5)
  end
end
