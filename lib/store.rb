class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: 0 }
  validate :male_or_female, on: :create

  def male_or_female
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "all stores must carry apparel")
    end
  end
end
