#self
#instance_eval
#
tr.instance_eval {@account = 10} #tr = self = current obj
puts tr.account                  #tr = self = current obj





#2
def generate_trader(&block)
  trader = Trader.new
  trader.intance_eval(&block)
  
  trader
  #self
  #super
end

tr = gemerate_trader do
  set_name "kare"
  set_account 500000
end

put tr.account
