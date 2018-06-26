require_relative 'spec_helper'

describe "# GitHub Education Shell: ghedsh" do
  before :all do
    @org = Organization.new
    @team = Team.new
    @user = User.new
  end

  context "# Test Organization class" do
    it "initializes correctly" do
      expect(@org).not_to eq(nil)
    end

    it "object is instance of class Organization" do
      expect(@org).to be_instance_of(Organization)
    end
  end

  context "# Test User class" do
    it "easy test" do
      expect(1).to be 1
    end
  end
end

