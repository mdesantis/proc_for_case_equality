class ProcForCaseEquality < Proc
  def ===(*params)
    self.call *params
  end
end
