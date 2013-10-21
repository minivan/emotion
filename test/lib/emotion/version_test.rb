require_relative '../../test_helper'

describe Emotion do
  it 'must have a version' do
    Emotion::VERSION.wont_be_nil
  end
end
