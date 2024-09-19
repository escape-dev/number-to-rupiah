class NumberToRupiah 

  def self.convert number
    "Rp #{number.to_s.gsub(/\B(?=(\d{3})+(?!\d))/, ".")},-"
  end

end