---
name: analysis/erdos_1960_problems_concerning_structure_random_walk_paths
desc: |
  Analyses returns, distance growth and point multiplicities for lattice
  random walks, and finds the largest multiplicity in dimension three and
  above.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:56:45Z
---

# analysis/erdos_1960_problems_concerning_structure_random_walk_paths

[[analysis/_index|..]]

[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_2_5|equation_2_5]]: Gives the sharp first-order planar escape tail with a squared-logarithm
error term, using the renewal identity and return probabilities.

[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_3_11|equation_3_11]]: Erdős and Taylor's lower and upper bounds, each sharp up to a power of
log n, for the probability that planar simple random walk returns to the
origin at least k (log n)^2 times in its first n steps, k a constant.

[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/planar_maximum_multiplicity|planar_maximum_multiplicity]]: Proves that planar simple random walk has maximum local time with limit
superior at most one over pi times the square of the logarithm.

[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_1|theorem_1]]: Erdős and Taylor's limit law for the number R_n of returns to the origin in
the first n steps of planar simple random walk: P(R_n < x log n) tends to
1 - exp(-pi x), uniformly for x below (log n)^(3/4).

[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_10|theorem_10]]: Erdős and Taylor's almost-sure limits for logarithmically normalized sums
of inverse distances of simple random walk in dimensions 1, 2 and at least
3; the planar case is worked out, and the printed one-dimensional display
cannot hold with a finite constant.

[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_11|theorem_11]]: Erdős and Taylor's strong law for planar simple random walk: the number of
lattice points entered exactly once in the first n steps, times
(log n)^2/(pi^2 n), tends to 1 almost surely; a remark asserts the same
asymptotic for each fixed multiplicity t.

[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_12|theorem_12]]: Records the fixed-multiplicity limit in transient dimensions and explains
the missing escape-probability factor in the original printed formula.

[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_13|theorem_13]]: Proves the logarithmic maximum-local-time law and quantitative late-time
control through geometric return tails and independent path pieces.

[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_7|theorem_7]]: Erdős and Taylor's series test for planar simple random walk: with f
monotone and increasing to infinity, the walk fails infinitely often to
return to the origin between times n and n^f(n) with probability 0 or 1,
according as the sum of 1/f(2^(2^k)) converges or diverges.

[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_9|theorem_9]]: Erdős and Taylor's upper-class result for the rate of escape of simple
random walk in dimension d at least 3: for every c < 1, the smallest
distance from the origin at times m >= n exceeds c times
sqrt((2/d) n log log n) for infinitely many n, almost surely.

***

P. Erdős and S. J. Taylor, *Some problems concerning the structure of random
walk paths*, Acta Mathematica Academiae Scientiarum Hungaricae **11**
(1960), no. 1–2, 137–162; DOI 10.1007/BF02020631.

**Canonical source.** The copy read for this card is the 26-page scan in the
[Rényi Institute's Erdős
collection](https://users.renyi.hu/~p_erdos/1960-17.pdf). Printed p. 137 is PDF
p. 1. No notice is printed on pp. 137--138 or 161--162; the hosting archive's
site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read: "(C) 2005-2007 All rights reserved. All
material on this site is for scientifics purposes only."); the Crossref record
for DOI 10.1007/BF02020631 (read 2026-10-07) names Springer as publisher and
lists only its text-and-data-mining terms entry (http://www.springer.com/tdm)
and no Creative Commons license, every other right reserved; the publisher's
article page (https://link.springer.com/article/10.1007/BF02020631) could not be
read on 2026-10-07, returning a JavaScript client challenge.

## Problem connection and complete input proofs

The paper studies symmetric nearest-neighbor simple random walk on the
integer lattice. Its planar maximal-local-time upper bound supplies the
classical input for [[../wiki/problems/analysis/E1166/_index|Problem 1166]], together with
the eventual bound on the number of favorite sites from
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/_index|Hao–Li–Okada–Zheng]].
The latter theorem resolves the planar question in
[[../wiki/problems/analysis/E1165/_index|Problem 1165]].

Problem 1166 asks how many different sites have ever been favorites by time
$n$. It is not the Erdős–Taylor conjecture on how often the most visited
single site has been visited. These quantities require different
arguments, although the maximal local time helps bound the former.

Three input proofs are fully written here:

- [[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_2_5|Equation (2.5)]]:
  the planar no-return probability is $\pi/\log n+O((\log n)^{-2})$.
  The proof includes the exact return count and last-visit renewal identity.
- [[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/planar_maximum_multiplicity|Planar maximum multiplicity]]:
  almost surely $\limsup T_n/(\log n)^2\le1/\pi$. The proof spells out
  the return-time bound, union bound and subsequence Borel–Cantelli step
  behind the unnumbered conclusion on printed p. 162.
- [[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_13|Theorem 13]]:
  the transient maximum local time divided by $\log n$ converges to
  $-1/\log(1-\gamma_d)$. Its proof includes a quantitative all-future
  bound, expanding the source's independent-piece argument with the
  classical heat-kernel estimate as an explicit external input.

None of these proofs requires the later sharp lower bound for planar maximum
local time. The introduction of Hao–Li–Okada–Zheng records that later
history; the stronger planar equality is not proved in this 1960 source.

## Results

All logarithms are natural. The result pages state each result with its
printed label and page.

- **Section 2, pp. 138--141.**
  [[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_2_5|Equation (2.5)]],
  the planar no-return probability, with a complete proof.
- **Section 3, pp. 141--148.**
  [[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_1|Theorem 1]]
  (p. 143): the number $R_n$ of planar returns to the origin by time $n$,
  divided by $\log n$, is asymptotically exponential with mean $1/\pi$,
  uniformly for $x<(\log n)^{3/4}$.
  [[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_3_11|Equations (3.6) and (3.11)]]
  (pp. 142--143): $\mathbf P\{R_n\ge k(\log n)^2\}$ is $n^{-\pi k}$ up to
  powers of $\log n$.
- **Section 4, pp. 148--153.**
  [[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_7|Theorem 7]]:
  the planar walk fails infinitely often to return between $n$ and
  $n^{f(n)}$ with probability $0$ or $1$ according as
  $\sum_k 1/f(2^{2^k})$ converges or diverges; the page also records the
  line analogue, Theorem 7A (p. 153).
- **Section 5, pp. 153--158.**
  [[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_9|Theorem 9]]
  (p. 154): for $d\ge3$ and $c<1$, the future minimum distance exceeds
  $c\sqrt{(2/d)n\log\log n}$ infinitely often, almost surely; the page
  also records Theorem 8 and Lemmas 1 and 2.
  [[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_10|Theorem 10]]
  (p. 157): averaged laws for inverse distances; its printed
  one-dimensional display cannot hold with a finite constant, as that page
  shows.
- **Section 6, pp. 158--162.**
  [[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_11|Theorem 11]]
  (p. 160): the number of planar sites visited exactly once is
  asymptotic to $\pi^2n/(\log n)^2$ almost surely; the page also records
  Lemma 3 (p. 159) and the remark on fixed multiplicities.
  [[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_12|Theorem 12]]
  (p. 160): the transient fixed-multiplicity law, whose printed constant
  lacks a factor $\gamma_d$; the page records the discrepancy and a
  counting obstruction to the printed formula, which is not a proof of the
  corrected law.
  [[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_13|Theorem 13]]
  (pp. 161--162): for $d\ge3$, $T_d(n)/\log n\to-1/\log(1-\gamma_d)$
  almost surely.
  [[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/planar_maximum_multiplicity|The planar maximum multiplicity bound]]
  (p. 162, unnumbered): the paper states
  $1/(4\pi)\le\liminf T_2(n)/(\log n)^2\le\limsup T_2(n)/(\log n)^2\le1/\pi$
  almost surely and conjectures that the limit exists and equals $1/\pi$;
  the page proves the upper half.

Not given pages: Theorems 2, 3 and 4A--4C with their corollaries
(pp. 144--148), iterated-logarithm laws for $R_n$, of which the paper
proves Theorems 2, 3 and 4C, states 4A and 4B without proof and says the
corollary on p. 147 can be deduced from either; Theorem 5 (p. 149), averaged return laws on the
line and in the plane; Theorem 6 (p. 151), return counts along sparse
subsequences, stated without proof; and the estimates (2.9)--(2.18) of
Section 2. The paper also poses an unsolved problem (p. 153): how fast
$f(n)$ must grow so that, almost surely, the planar walk enters every
lattice point within distance $n$ of the origin before time $f(n)$ for all
but finitely many $n$; it says that its methods show that
$f(n)=n^{(\log n)^{1+\varepsilon}}$ is large enough. Problem 1164 asks a
related question about the same covering, the order in probability of the
radius of the largest origin-centred disc the walk covers by time $n$; no
problem page records the almost-sure question as posed here.

**Read status.** Proof partially verified: the proofs of
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_2_5|(2.5)]],
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/planar_maximum_multiplicity|the planar upper bound]]
and
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_13|Theorem 13]]
are written in full on their pages, which the corpus's two problem pages
consume. The statements on the other result pages were read clause by
clause on the printed pages and their proofs were read for pointers only.
The planar lower bound $1/(4\pi)$ and the strong-law step of Theorem 11 are
not reconstructed.

**Bears on.** [[../wiki/problems/analysis/E1166/_index|#1166]]: the
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/planar_maximum_multiplicity|planar upper bound]]
on maximum local time, resting on (2.5), is one of the two inputs to the
recorded deduction that the union of favorite sets by time $n$ has size
$O((\log n)^2)$ almost surely; that deduction is a pending claim.
[[../wiki/problems/analysis/E1165/_index|#1165]]: Hao, Li, Okada and
Zheng, whose Theorem 1.1 answers the problem, take the first estimate of
their Lemma 2.1 from (2.5) and attribute the original-walk estimate of
their Lemma 2.5 to (3.11). Theorem 13 enters only their Theorem 1.2 on
dimension $d\ge3$, which the problem page cites as a contrast.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
