class Weapon < ApplicationRecord

    attr_accessor :level, :name 
    $power_base = 3000
    $power_step = 100

    def current_power
        ($power_base + (self.level-1) * $power_step)
    end

    def title
        "#{self.name}##{level}"
    end

end
