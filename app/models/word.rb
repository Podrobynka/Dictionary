class Word < ApplicationRecord
  belongs_to :part_of_speech
  has_many :word_translations
  has_many :word_definitions
  has_many :translations, through: :word_translations, foreign_key: :translation_id
  has_many :definitions, through: :word_definitions, foreign_key: :definition_id
end
