class Hash
  def keys_of(*arguments)
    map {|key, value| 
    if arguments.include?(value)
      key
    end
    }
  end
end