class Animal < ApplicationRecord
  scope :by_species, ->(kind) { where(species: kind) if kind.present? }
  scope :age_less_than, ->(years) { where('age < ?', years) if years.present? }
  scope :by_sex, ->(gender) { where(sex: gender) if gender.present? }

  scope :monkeys, -> { by_species('monkey') }
  scope :males,   -> { by_sex('male') }
  scope :females, -> { by_sex('female') }

  validates :species, :age, :sex, presence: true
end
