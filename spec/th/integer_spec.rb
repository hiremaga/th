require 'th/integer'
using Th

describe Integer do
  describe '#to_index, #th, #rd and #st' do
    it "should always be 1 less than the number" do
      1.to_index.should == 0
      1.st.should == 0
      2.nd.should == 1
      3.rd.should == 2
      10.th.should == 9
    end

    it "should, very strangely, not actually respond to :th etc." do
      1.should_not respond_to(:th)
    end
  end
end
