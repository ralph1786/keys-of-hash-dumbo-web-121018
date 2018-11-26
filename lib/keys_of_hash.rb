class Hash
  def keys_of(*arguments)
    map {|key, value| 
    if arguments.include?(value)
      return key
    end
    }
  end
end