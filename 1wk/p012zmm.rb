class Dummy
  # looks like method_missing must be a special name
  def method_missing(m, *args)
    puts "There's no method called #{m} here -- please try again."
  end
end
Dummy.new.anything