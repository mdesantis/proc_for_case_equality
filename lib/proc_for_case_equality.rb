# This class inherits from +Proc+ and overrides its +===+ method
# letting you use proc instances in +case+ statements (see the {file:README.rdoc README})
class ProcForCaseEquality < Proc
  # It calls +Proc#call+ in order to get used together in
  # the +case+ statement.
  #
  # @param *params Any object.
  # @return the proc calling using its argument(s) as argument(s)
  def ===(*params)
    self.call *params
  end
end
