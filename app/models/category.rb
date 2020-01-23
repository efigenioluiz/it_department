class Category < ApplicationRecord
    belongs_to :brand
    belongs_to :manufacturer
    has_many :equipment
    def to_s
        brand.name_brand+" / "+manufacturer.name_manufacturer
    end
end
