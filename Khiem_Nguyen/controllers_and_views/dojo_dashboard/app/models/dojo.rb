class Dojo < ActiveRecord::Base
    validates :branch, :street, :city, presence: true, length: {in:2..50}
    validates :state, presence: true, length: {is:2}
end
