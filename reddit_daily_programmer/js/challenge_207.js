/* [2015-03-23] Challenge #207 [Easy] Bioinformatics 1: DNA Replication
 https://www.reddit.com/r/dailyprogrammer/comments/2zyipu/20150323_challenge_207_easy_bioinformatics_1_dna/ */
function dnaReplication (input) {
  var strand = input
  var replicatedStrand = ''

  for (var i = 0; i <= strand.length; i++) {
    switch (strand[i]) {
      case 'A':
        replicatedStrand += 'T '
        break
      case 'T':
        replicatedStrand += 'A '
        break
      case 'G':
        replicatedStrand += 'C '
        break
      case 'C':
        replicatedStrand += 'G '
        break
    }
  }
  replicatedStrand = replicatedStrand.trim()
  console.log(strand)
  console.log(replicatedStrand)
}
