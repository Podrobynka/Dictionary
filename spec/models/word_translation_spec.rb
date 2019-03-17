require 'rails_helper'

describe WordTranslation, type: :model do
  describe 'assotiations'
  it { should belong_to :word }
  it { should belong_to :translation }
end
