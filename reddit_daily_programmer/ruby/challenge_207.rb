# [2015-03-23] Challenge #207 [Easy] Bioinformatics 1: DNA Replication
# https://www.reddit.com/r/dailyprogrammer/comments/2zyipu/20150323_challenge_207_easy_bioinformatics_1_dna/
def dna_replication(strand)
  @strand = strand
  @replicated_strand = ''

  @strand.chars.each do |c|
    case c
    when 'A'
      @replicated_strand += 'T '
    when 'T'
      @replicated_strand += 'A '
    when 'G'
      @replicated_strand += 'C '
    when 'C'
      @replicated_strand += 'G '
    end
  end
  @replicated_strand = @replicated_strand.strip
  puts "Original strand: #{@strand}"
  puts "Replicated strand: #{@replicated_strand}"
end
