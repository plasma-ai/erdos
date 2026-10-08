---
name: primes/vardi_1999_deterministic_percolation
desc: |
  Shows the visible-lattice-point graph of coprime pairs has a unique infinite
  component of positive asymptotic density, using an almost-everywhere sieve.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# primes/vardi_1999_deterministic_percolation

[[primes/_index|..]]

[[primes/vardi_1999_deterministic_percolation/lemma_7_1|lemma_7_1]]: Vardi's lemma that the infinite component of the coprime lattice points
contains the points (m,1) with m > 0, the points (p,n) with p prime and
p > n, and the points (m,q) with q prime, q < m < (q/2)^(20/11) and q not
dividing m.

[[primes/vardi_1999_deterministic_percolation/proposition_3_1|proposition_3_1]]: Vardi's elementary proposition that the set R of coprime integer pairs in
the whole plane, two sites joined when at Euclidean distance 1, has exactly
one infinite component.

[[primes/vardi_1999_deterministic_percolation/theorem_3_2|theorem_3_2]]: Vardi's main theorem that the infinite component of the set of coprime
integer pairs under distance-1 adjacency has an asymptotic density, taken
over the squares max(|m|,|n|) < R.

[[primes/vardi_1999_deterministic_percolation/theorem_3_3|theorem_3_3]]: Vardi's theorem that the asymptotic density of the infinite component of
the coprime integer pairs under distance-1 adjacency, which exists by his
Theorem 3.2, is positive.

[[primes/vardi_1999_deterministic_percolation/theorem_3_4|theorem_3_4]]: Vardi's theorem that for any function f(R) increasing to infinity, every
point of the square B(R) outside a set of zero asymptotic density is
surrounded by a rectangle of perimeter less than f(R) whose edges lie in
the infinite component of the coprime lattice points.

***

Ilan Vardi, Deterministic percolation. Communications in Mathematical Physics
207 (1999), 43-66, DOI 10.1007/s002200050717. The copy read for this card is an
author-hosted copy of the publisher's version, which prints "© Springer-Verlag
1999" on its first page, every other right reserved.

Vardi poses percolation questions for the deterministic set R = {(m,n) in Z^2 :
gcd(m,n) = 1}, sites joined when at Euclidean distance 1, and records (p. 44)
that the connectivity of R was posed as a problem in Erdős, Gruber and Hammer,
*Lattice Points* (1989), p. 109. Densities are taken over the squares
B(R) = {max(|m|,|n|) < R} (pp. 47-48). Proposition 3.1 (p. 50) proves
elementarily that R has a unique infinite component C_infinity: the line
{(m,1) : m >= 1} meets every prime column {(p,n) : 1 <= n <= p-1}, so any
infinite component in the region {m > n} crosses one of them, and the eight
lines {(+-1,+-k)}, {(+-k,+-1)} are joined at (+-1,+-1) or through (+-1,0) and
(0,+-1), with gcd(1,0) = 1. The main results are that C_infinity has an
asymptotic density (Theorem 3.2, p. 51, proved in Section 8, pp. 64-65) and
that this density is not zero (Theorem 3.3, p. 51, proved on p. 63);
preliminary computations reported on p. 51 suggest about 96% of open sites lie
on it, and the same page proves the upper bound (1 - 1/144) 6/pi^2. Both rest on
Theorem 3.4 (p. 51): for any f increasing to infinity, every point of B(R)
outside a set of zero asymptotic density is surrounded by a rectangle of
perimeter less than f(R) whose edges lie in C_infinity, matching de Gennes'
picture of a mesh with small holes. Theorem 3.2 needs only the weaker Lemma 7.3
(p. 59): all but O(R^2/(log log R)^3) pairs of B(R) are surrounded by such a
rectangle of perimeter O((log log R)^36). Lemma 7.1 (p. 58) supplies the
starting sets: the line {(m,1) : m > 0}, the prime columns {(p,n) : p > n},
and, through the Heath-Brown–Iwaniec theorem on primes in intervals of length
y^{11/20}, the horizontal corridors {(m,q) : q < m < (q/2)^{20/11}, q not
dividing m} at prime heights q. The engine is an 'almost everywhere' sieve of
Friedlander (Theorems 5.1-5.2, p. 55), extended to intervals of general short
length in the paper's Proposition 5.1 (p. 56), together with Watt's result that
almost every interval of length y^{1/14+epsilon} contains a prime. The paper's
bibliography does not include Erdős's 1980 survey or Herzog and Stewart's 1971
paper.

Source: <https://www.lix.polytechnique.fr/Labo/Ilan.Vardi/>.

**Bears on.** [[../wiki/problems/primes/E1212/_index|#1212]]: the paper studies
the infinite component of the coprime pairs under the problem's adjacency, taken
over all of Z^2 rather than N^2, with no restriction on the coordinates. The
component it builds runs along the lines with a coordinate +-1 and along lines
with a prime coordinate
([[primes/vardi_1999_deterministic_percolation/proposition_3_1|Proposition 3.1]],
[[primes/vardi_1999_deterministic_percolation/lemma_7_1|Lemma 7.1]]). The paper
does not consider paths that avoid coordinate 1 or pairs of primes, so it does
not address the problem's question.

**Results.**

- [[primes/vardi_1999_deterministic_percolation/proposition_3_1|Proposition 3.1]]
  (p. 50): R has a unique infinite component.
- [[primes/vardi_1999_deterministic_percolation/theorem_3_2|Theorem 3.2]]
  (p. 51): the infinite component of R has an asymptotic density.
- [[primes/vardi_1999_deterministic_percolation/theorem_3_3|Theorem 3.3]]
  (p. 51): that asymptotic density is not zero.
- [[primes/vardi_1999_deterministic_percolation/theorem_3_4|Theorem 3.4]]
  (p. 51): for any f(R) increasing to infinity, all points of B(R) outside a
  set of zero asymptotic density are surrounded by a rectangle of perimeter
  less than f(R) whose edges lie in the infinite component.
- [[primes/vardi_1999_deterministic_percolation/lemma_7_1|Lemma 7.1]]
  (p. 58): the line at height 1, the prime columns and the corridors at prime
  heights q with q < m < (q/2)^{20/11}, q not dividing m, lie in the infinite
  component.

Read status: claims checked for the five results above, statements read clause
by clause against the print; proofs of Proposition 3.1 and Lemma 7.1 read, the
others not checked.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
