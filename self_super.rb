#params, rules
#options = {}
#options.update (:xxx => XXX
#                :yyy => YYY)
#
#*auto return*
#self
#super
#
def calculate
	@indicator - calculate_indicator
	self
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

