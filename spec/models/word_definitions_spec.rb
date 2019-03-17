require 'rails_helper'

describe WordDefinition, type: :model do
  describe 'assotiations'
  it { should belong_to :word }
  it { should belong_to :definition }
end
