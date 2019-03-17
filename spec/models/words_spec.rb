require 'rails_helper'

describe Word, type: :model do
  describe 'assotiations'
  it { should belong_to :part_of_speech }
  it { should have_many :word_translations }
  it { should have_many :word_definitions }
  it { should have_many(:translations).through(:word_translations) }
  it { should have_many(:definitions).through(:word_definitions) }

end
