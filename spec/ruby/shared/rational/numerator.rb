require_relative '../../spec_helper'

describe :rational_numerator, shared: true do
  it "returns the numerator" do
    Rational(3, 4).numerator.should equal(3)
    Rational(3, -4).numerator.should equal(-3)

    Rational(bignum_value, 1).numerator.should == bignum_value
  end
end
