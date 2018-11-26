class Hash
  def keys_of(*arguments)
    map {|key, value| 
    if arguments.include?(value)
      key
    end
    }.compact #compact returns array and removes all nil
  end
end