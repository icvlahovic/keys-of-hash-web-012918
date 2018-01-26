# Given an argument of a country name,
# it iterates over a hash where {animal names => country names}
# and returns an array containing animals from that country

class Hash
  def keys_of(*arguments)
    map { |key, value| arguments.include?(value) ? key : nil }.compact
  end
end
