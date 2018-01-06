#params={}
#params[:xxx]
#params[:yyy]
#
class Sim
  def intialize(params={})
    @trading_system = params[:trading_system]
    @data_loader    = params[:data_loader]
    #...
  end

  #...

  def sim_all_stocks
    results = []
  end
end

class TradingSys
   def initialize(rules = {})
     @entries = [rules[:entries]].flatten.compact
     @exits   = [rules[:exits]].flatten.compact
     #...
   end
end


