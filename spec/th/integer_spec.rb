require 'th/integer'

describe Th::Integer do
  it "should include itself into #{Integer}" do
    Integer.ancestors.should include(Th::Integer)
  end

  describe '#to_index, #th, #rd and #st' do
    it "should always be 1 less than the number" do
      1.to_index.should == 0
      1.st.should == 0
      2.nd.should == 1
      3.rd.should == 2
      10.th.should == 9
    end
  end
end