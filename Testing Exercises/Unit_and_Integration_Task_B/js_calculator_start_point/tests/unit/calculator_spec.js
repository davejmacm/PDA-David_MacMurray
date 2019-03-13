var Calculator = require('../../public/js/calculator.js')
var assert = require('assert')

describe('calculator', function () {
  beforeEach(function () {
    calculator = new Calculator()
  });

  // write unit tests here in the form of "it should do something..."
  it('it has a sample test', function(){
    assert.equal(true, true)
  })

  it('it adds numbers together', function(){
    calculator.previousTotal = 4
    calculator.add(1)
    assert.equal(calculator.runningTotal, 5)
  })

  it('it subtracts numbers', function(){
    calculator.previousTotal = 7
    calculator.subtract(4)
    assert.equal(calculator.runningTotal, 3)
  })

  it('it multiples numbers', function(){
    calculator.previousTotal = 5
    calculator.multiply(3)
    assert.equal(calculator.runningTotal, 15)
  })

  it('it divides numbers', function(){
    calculator.previousTotal = 21
    calculator.divide(3)
    assert.equal(calculator.runningTotal, 7)
  })

});
