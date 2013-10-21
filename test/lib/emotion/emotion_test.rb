require_relative '../../test_helper'

describe Emotion do
  it 'must have a version' do
    Emotion::VERSION.wont_be_nil
  end

  it 'must support ohgodwhy' do
    1.ohgodwhy.class.must_equal(Fixnum)
  end

  it 'knows dolan' do
    1.badass.dolan.pls.wat.must_equal(1)
  end

  #MOAR TESTS TO COME
end
