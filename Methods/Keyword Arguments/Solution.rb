# Your code here
def convert_temp (temperature, input_scale: input_scale, **output_scale)
    if input_scale == "celsius"
        if output_scale != nil && output_scale[:output_scale] == "fahrenheit"
            return temperatute * 1.8 +32
        elsif output_scale != nil && output_scale[:output_scale] == "kelvin"
            return temperatute + 273.15
        else
            return temperature
        end 
    elsif input_scale == "kelvin"
        if output_scale == nil || output_scale[:output_scale] == "celsius"
            return temperature - 273.15
        elsif output_scale != nil && output_scale[:output_scale] == "fahrenheit"
            return (temperatute × 9/5) - 459.67
        else
            puts "wrong date"
        end  
    elsif input_scale == "fahrenheit"
        if output_scale == nil || output_scale[:output_scale] == "celsius"
            return (temperature - 32) / 1.8
        elsif output_scale != nil && output_scale[:output_scale] == "kelvin"
            return (temperature + 459.67) * 5/9
        else  
            puts "wrong data"
        end
    end
end