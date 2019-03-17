class Definition < ApplicationRecord
  has_many :word_definitions
  has_many :words, through: :word_definitions, foreign_key: :word_id
end
