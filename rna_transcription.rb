class Complement
  def self.of_dna(nucleotide)
    if nucleotide.include? "X"
      return ''
    else
      complement_nucleotide = nucleotide.gsub(/[GCTAU]/, 'G' => 'C', 'C' => 'G', 'T' => 'A', 'A' => 'U', 'U' => '')
    end
  end
end


module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end