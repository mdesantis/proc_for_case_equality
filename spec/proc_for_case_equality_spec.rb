require 'spec_helper'
require File.expand_path('../../lib/proc_for_case_equality', __FILE__)

describe ProcForCaseEquality, '#===' do
  it 'should return the result of the proc' do
    p = ProcForCaseEquality.new{ |i| i }
    p.send(:===, 'foo').should == 'foo'
  end
end
