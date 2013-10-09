require "spec_helper"

module Addition
  describe "Of Things" do
    context "for Sum" do
      it "should return 15 given 10 and 5" do
        Addition::Things.new(10, 5).sum.should == 15
      end

      it "should return -3.5 given 10 and -13.5" do
        Addition::Things.new(10, -13.5).sum.should == -3.5
      end

      it "should return 100 given 10, 85 and 5" do
        Addition::Things.new(10, 85, 5).sum.should == 100
      end
    end

    context "for concatenated string" do
      it "should return helloworld given hello and world" do
        Addition::Things.new("hello", "world").sum.should == "helloworld"
      end
    end
  end
end
