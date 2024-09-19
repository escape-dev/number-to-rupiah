require "number_to_rupiah/version"

class NumberToRupiah 

  def self.convert number
    raise ArgumentError, "Invalid input: must be a number" unless number.is_a?(Numeric)

    "Rp #{number.to_s.gsub(/\B(?=(\d{3})+(?!\d))/, ".")},-"
  end

end