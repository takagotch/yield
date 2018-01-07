#/* params, rules={} && params = {}*n */
#options = {}
#options.update (:xxx => XXX
#                :yyy => YYY)
#
#/* return */
#self
#super
#super(arg)  #default #arg = 1
#arg: argument引数
#
def calculate
	@indicator - calculate_indicator
	self
	super #default super 1; super(arg)
end

def to_xml(options = {})
  super options.update(:root => name,
		       :skip_types => true,
		       :dasherize => false)
end


#better
m = M.new.calculate

# false
m = M.new
m.caluculate

