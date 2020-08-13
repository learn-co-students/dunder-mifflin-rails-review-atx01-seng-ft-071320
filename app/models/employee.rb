class Employee < ApplicationRecord
    belongs_to :dog
    validates :alias, presence: true, uniqueness: true
    #validates :phone_number, length: { is: 10 }

    def full_name
        full = "#{self.first_name} #{self.last_name}"
        full
    end
end
