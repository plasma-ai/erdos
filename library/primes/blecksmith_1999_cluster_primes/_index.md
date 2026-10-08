---
name: primes/blecksmith_1999_cluster_primes
desc: |
  Defines cluster primes, asks whether there are infinitely many, and
  proves by Brun's sieve that for each fixed s fewer than x/(log x)^s of them
  are at most x once x is large, so the sum of their reciprocals converges.
license: reserved
created: 2026-09-17T10:48:33Z
updated: 2026-10-08T14:36:14Z
---

# primes/blecksmith_1999_cluster_primes

[[primes/_index|..]]

[[primes/blecksmith_1999_cluster_primes/conjecture_p45|conjecture_p45]]: The paper's unproved conjecture that for some constant alpha the number of
cluster primes up to x is at most a constant times x divided by
e^{alpha (log log x)^2}, stronger than Theorem 1.

[[primes/blecksmith_1999_cluster_primes/definition_p43|definition_p43]]: Blecksmith, Erdős and Selfridge's definition of a cluster prime, a prime p
greater than 2 such that every even positive integer below p minus 2 is a
difference of two primes not exceeding p, and their question whether there
are infinitely many.

[[primes/blecksmith_1999_cluster_primes/theorem_1|theorem_1]]: For every positive integer s there is x_0(s) such that the number of
cluster primes not exceeding x is less than x/(log x)^s for all x at least
x_0(s), proved with Brun's sieve.

[[primes/blecksmith_1999_cluster_primes/theorem_2|theorem_2]]: The sum of the reciprocals of the cluster primes converges, deduced from
Theorem 1 with s equal to 2.

***

R. Blecksmith, P. Erdős and J. L. Selfridge, *Cluster primes*, Amer. Math.
Monthly **106** (1999), no. 1, 43--48; JSTOR stable URL
<http://www.jstor.org/stable/2589585>; DOI 10.1080/00029890.1999.12005005
(its Crossref record gives the same volume, issue and
pages).

The copy read for this card is the JSTOR PDF: a cover sheet with a text layer
(physical p. 1, giving the bibliographic data and stable URL) followed by
image-only scans of the six printed pages 43--48 (physical p. $n$ is printed p.
$41+n$ for $n\ge2$). The statements below were read on the page images.
Provenance: a September 2026 download whose URL was not recorded, though the
cover sheet names the stable URL above. 153,658 bytes. Its JSTOR cover sheet
prints "you may use content in the JSTOR archive only for your personal,
non-commercial use" and "Each copy of any part of a JSTOR transmission must
contain the same copyright notice that appears on the screen or printed page"
and names the publisher as the Mathematical Association of America, while the
image-only article page printed p. 43 shows no copyright line, every other right
reserved.

Read status: claims checked. The definition, the question of p. 43,
Theorem 1, Theorem 2 and the Conjecture of p. 45 were read clause by
clause on the page images; the proofs were read but not checked.

## Contents

- [[primes/blecksmith_1999_cluster_primes/definition_p43|Definition]]
  (p. 43): a prime $p>2$ is a cluster prime when each even
  number $2r$ with $0<2r<p-2$ equals $q-q'$ for some primes $q,q'\le p$.
  The first 23 odd primes $3,\dots,89$ are cluster primes and
  97 is the smallest non-cluster prime ($88$ is not a difference of primes
  below 98). Page 43 asks: "Are there infinitely many cluster primes?" A
  positive answer would give $p_{n+1}-p_n\le6$ for infinitely many $n$.
  This is the question of [[../wiki/problems/primes/E0017/_index|#17]].
- [[primes/blecksmith_1999_cluster_primes/theorem_1|Theorem 1]] (p. 44;
  proof pp. 44--45): for every positive integer $s$
  there is $x_0=x_0(s)$ such that $\pi_c(x)<x/(\log x)^s$ for $x\ge x_0$,
  where $\pi_c(x)$ counts cluster primes up to $x$. The proof uses Lemma 1
  ($\pi(x)<(2x-6)/\log x$ for $x\ge6$, from Rosser and Schoenfeld) to show
  that a cluster prime $p$ has at least $\frac14\log t$ primes in
  $[p-t,p)$, and Lemma 2 (Brun's sieve, from Halberstam and Richert) to
  bound the number of $p\le x$ with $s$ prescribed prime differences by
  $Mx/(\log x)^{s+1}$. The acknowledgments (p. 48) record that the proof
  is Erdős's handwritten one, with Halberstam helping to elucidate the
  phrase "by Brun's sieve". Page 48 remarks that $x_0(s)$ is
  astronomically large.
- [[primes/blecksmith_1999_cluster_primes/theorem_2|Theorem 2]] (p. 45):
  "The sum of the reciprocals of the cluster primes is
  finite." It is deduced from Theorem 1 with $s=2$.
- [[primes/blecksmith_1999_cluster_primes/conjecture_p45|Conjecture]]
  (p. 45): for some constant $\alpha$,
  $\pi_c(x)\ll x/e^{\alpha(\log\log x)^2}$ (4); it would follow from Lemma
  2 if its implied constant did not grow too fast with $s$.
- Section 3 (pp. 45--46): an algorithm that finds the next cluster prime
  without backtracking. Section 4 (pp. 46--48): counts up to $10^k$, for
  $2\le k\le13$, of the cluster primes, the non-cluster primes and the
  twin-prime pairs ($\pi_c(10^{13})=1{,}061{,}375{,}739$, non-cluster
  primes outnumbering them about 325 to 1), the value of $\alpha$ that
  makes (4) an equality at each $10^k$ (0.6301 at $10^2$, 0.7921 at
  $10^{13}$), the longest run of 10,543
  consecutive non-cluster primes found below $10^{13}$, and a comparison
  with the twin primes, whose Brun bound $x/(\log x)^2$ is weaker than
  Theorem 1, though the paper cautions (p. 48) that $x_0(s)$ is far beyond
  the computed range and that both sets could still be finite.

## Compiled scope

The statements above were read on the page images (pp. 43--45 in full,
pp. 46--48 for the data cited). The proofs of Theorems 1 and 2 were read
but not checked, and Lemma 2's sieve input was not consulted. Nothing here
is independently reviewed.

**Bears on.** [[../wiki/problems/primes/E0017/_index|#17]], as the paper
that defines the problem's primes and poses its question
([[primes/blecksmith_1999_cluster_primes/definition_p43|Definition]], p. 43),
proves that fewer than $x/(\log x)^s$ of them are at most $x$ for
each fixed $s$ and large $x$
([[primes/blecksmith_1999_cluster_primes/theorem_1|Theorem 1]]) and that
their reciprocals have a finite sum
([[primes/blecksmith_1999_cluster_primes/theorem_2|Theorem 2]]), and
conjectures a sharper upper bound
([[primes/blecksmith_1999_cluster_primes/conjecture_p45|Conjecture]]); it
does not decide whether there are infinitely many cluster primes.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
