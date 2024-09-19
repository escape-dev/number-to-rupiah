require "spec_helper"

describe NumberToRupiah do

  it "Should return a rupiah format" do 
    expect(NumberToRupiah.convert(2000000)).to eq("Rp 2.000.000,-")
  end

end
