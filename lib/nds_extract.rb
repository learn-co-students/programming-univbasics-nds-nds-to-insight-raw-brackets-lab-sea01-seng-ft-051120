$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  pp nds
  h = {}
  
  i = 0
  while i < nds.length do
    total = 0
    
    m = 0
    while m < nds[i][:movies].length do
      total += nds[i][:movies][m][:worldwide_gross]
      m += 1
    end
    
    h[nds[i][:name]] = total
    
    i += 1
  end
  
  h
end
