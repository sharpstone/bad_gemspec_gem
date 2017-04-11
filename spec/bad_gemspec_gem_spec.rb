require "spec_helper"

RSpec.describe BadGemspecGem do
  it "has a version number" do
    expect(BadGemspecGem::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
