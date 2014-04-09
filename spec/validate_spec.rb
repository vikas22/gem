require 'validate_name'
describe ValidateName::Validate do
  it "v@ik-=as will be Vikas" do
    ValidateName::Validate.namify("v@ik=as").should eql("Vikas")
  end
 it "v2ik34as will be Vikas" do
    ValidateName::Validate.namify("v2ik34as").should eql("Vikas")
  end
 it "121123vik13123123as will be Vikas" do
    ValidateName::Validate.namify("121123vik13123123as").should eql("Vikas")
  end
 it "1221313123 will be Vikas" do
    ValidateName::Validate.namify("12112313123123").should eql("")
  end




end
