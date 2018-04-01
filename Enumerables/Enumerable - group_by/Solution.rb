def group_by_marks(marks, pass_marks)
    # your code here
    result = marks.group_by { |key, value| value >= pass_marks}
    
    if result[true] != nil && result[false] != nil
          result["Passed"] = result.delete true
          result["Failed"] = result.delete false
          return result
    elsif result[true] == nil && result[false] != nil
          result["Failed"] = result.delete false
          return result
    elsif result[true] != nil && result[false] == nil
          result["Passed"] = result.delete true
          return result
    else
        return nil
    end
end