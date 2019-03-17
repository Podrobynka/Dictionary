require 'rails_helper'

describe Definition, type: :model do
  describe 'assotiations'
  it { should have_many :word_definitions }
  it { should have_many(:words).through(:word_definitions) }
end
