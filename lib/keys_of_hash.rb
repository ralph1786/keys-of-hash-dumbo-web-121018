class Hash
  def keys_of(*arguments)
    map {|key, value| 
    if arguments.include?(value)
      key
    else 
      return nil
    end
    }.compact
  end
end