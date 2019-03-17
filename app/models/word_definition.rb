class WordDefinition < ApplicationRecord
  belongs_to :word
  belongs_to :definition
end
