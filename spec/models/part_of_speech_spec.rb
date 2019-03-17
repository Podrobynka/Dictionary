require 'rails_helper'

describe PartOfSpeech, type: :model do
  describe 'assotiations'
  it { should have_many :words }
end
