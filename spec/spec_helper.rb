require_relative "../lib/catch_phrase.rb"
require_relative "../lib/rescue_princess_peach.rb"
require "spec_helper"

describe "#catch_phrase" do
  it "puts out a catch phrase" do
    phrase = "It's-a me, Mario!"
    expect{catch_phrase(phrase)}.to output("It's-a me, Mario!\n").to_stdout
  end
end