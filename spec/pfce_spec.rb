require 'spec_helper'
require File.expand_path('../../lib/proc_for_case_equality/pfce', __FILE__)

describe PFCE do
  it 'should point to ProcForCaseEquality' do
    PFCE.should == ProcForCaseEquality
  end
end
