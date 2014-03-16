require 'spec_helper'

describe ExamplePageObject do
  it "has a version" do
    ExamplePageObject::VERSION.should_not be_nil
  end
end
