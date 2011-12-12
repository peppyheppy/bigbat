require 'spec_helper'

describe BetterTodo do
  it { should respond_to :super_duper }

  context "super duper" do
    before :each do
      @todo = BetterTodo.new(title: 'hi')
    end

    it "should multiple nummber by 2" do
      @todo.super_duper(2).should == 4
    end

    it "should multiple nummber by 2" do
      @todo.super_duper(4).should == 8
    end

    it "should handle nil case" do
      @todo.super_duper(nil).should be_nil
    end

    it "should handle string case" do
      @todo.super_duper("yo").should == 'yoyo'
    end
  end
end
