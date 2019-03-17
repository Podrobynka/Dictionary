class WordTranslation < ApplicationRecord
  belongs_to :word
  belongs_to :translation
end
