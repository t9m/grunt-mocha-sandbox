chai = require 'chai'
sinon = require 'sinon'
sinonChai = require 'sinon-chai'
chai.use sinonChai

expect = chai.expect

describe 'test', ->
  it 'test', ->
    expect(1).to.equal 1
