class Freebie < ActiveRecord::Base

    belongs_to :company
    belongs_to :dev

    def print_details
        # should return a string formatted as follows: {insert dev's name} owns a {insert freebie's item_name} from {insert company's name}

        "#{self.dev.name} ownsa #{self.item_name} from #{self.company.name}"
    end

end
