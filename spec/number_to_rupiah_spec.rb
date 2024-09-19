require "spec_helper"

describe NumberToRupiah do

  it "Has a version number" do
    expect(NumberToRupiah::VERSION).not_to be nil
  end

  it "Should return a rupiah format" do 
    expect(NumberToRupiah.convert(2000000)).to eq("Rp 2.000.000,-")
  end

  it "Should return invalid number format" do 
    expect { NumberToRupiah.convert("mencoba") }.to raise_error(ArgumentError, "Invalid input: must be a number")
  end

end
