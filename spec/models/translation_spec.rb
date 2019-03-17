require 'rails_helper'

describe Translation, type: :model do
  describe 'assotiations'
  it { should have_many :word_translations }
  it { should have_many(:words).through(:word_translations) }
end
