class Card < ActiveRecord::Base
    belongs_to :deck
    belongs_to :player    
end

