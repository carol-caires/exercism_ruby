class FlattenArray
    def self.flatten(input_array)
        return input_array.flatten.compact if input_array.instance_of?(Array)
    end
end