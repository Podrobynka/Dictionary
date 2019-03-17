class Translation < ApplicationRecord
  has_many :word_translations
  has_many :words, through: :word_translations, foreign_key: :word_id
end
