class Stack
  def initialize
    @store = Array.new
  end

  def push(element)
    # @store.unshift(element)
    #unshift doesn't work for other tests because
    #assuming back of the array is the top
    #unshift adds an element to the front of the Array
    #makes it [30,20,10]

    #top of the array could be the left or the right
    #we don't know right now
    # or @store << element shovel and .push do the same thing
    @store.push(element)
  end

  def pop
    return @store.pop
    # Natalia's
    # last_element = @store.last
    # @store.delete(@store.last)
    # return last_element
  end

  def top
    return @store.last
  end

  def size
    return @store.length
  end

  def empty?
    return size == 0
    # return @store.length == 0
    # return @store.empty?
  end

  def to_s
    return @store.to_s
  end
end
