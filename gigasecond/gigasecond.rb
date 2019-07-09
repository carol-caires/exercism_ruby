class Gigasecond
    def self.from(birth_date)
        return birth_date + (10 ** 9) if birth_date.instance_of?(Time)
    end
end