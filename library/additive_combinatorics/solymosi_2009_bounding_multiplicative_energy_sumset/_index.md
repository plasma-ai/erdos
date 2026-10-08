---
name: additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset
title: Bounding multiplicative energy by the sumset
desc: |
  Proves |AA||A+A|^2 is at least |A|^4 up to a log factor, giving the
  sum-product bound max(|A+A|,|AA|) above |A|^{4/3-o(1)}.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# Bounding multiplicative energy by the sumset

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/corollary_2_2|corollary_2_2]]: Solymosi's sum-product bound: every finite set A of positive real numbers
has max(|A+A|, |AA|) >= |A|^(4/3) / (2 ceil(log |A|)^(1/3)), which is
the exponent 4/3 up to a logarithmic factor.

[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/lemma_2_3|lemma_2_3]]: Solymosi's bound on multiplicative energy by the sumset: every finite set
A of positive real numbers has E(A) / ceil(log |A|) <= 4 |A+A|^2, with an
asymmetric form for two sets stated in the remarks.

[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/theorem_2_1|theorem_2_1]]: Solymosi's main theorem: every finite set A of positive real numbers
satisfies |AA| |A+A|^2 >= |A|^4 / (4 ceil(log |A|)), an inequality the
paper calls sharp up to the power of the logarithm for A = {1,...,n}.

[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/theorem_3_1|theorem_3_1]]: Solymosi's bound for k-fold sumsets of sets with very small product set:
for each integer k >= 2 there is delta = delta_k(eps), tending to 0 with
eps, such that |AA| <= |A|^(1+eps) implies |kA| >= |A|^(2-1/k-delta).

***

József Solymosi, Bounding multiplicative energy by the sumset, Adv. Math. 222
(2009), no. 2, 402--408, doi:10.1016/j.aim.2009.04.006; preprint
arXiv:0806.1040. The copy read for this card is arXiv v3 (23 June 2008, 8
pages); labels and pages below are its own, and the journal's page numbers
are not mapped.

Solymosi bounds the multiplicative energy $E(A)$ of a finite set of positive
reals by the size of its sumset and deduces the inequality
$\lvert AA\rvert\,\lvert A+A\rvert^2\ge\lvert A\rvert^4/(4\lceil\log\lvert A\rvert\rceil)$
([[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/theorem_2_1|Theorem 2.1]], p. 2), which the paper calls sharp up to
the power of the logarithm for $A=\{1,\ldots,n\}$. Its
[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/corollary_2_2|Corollary 2.2]] (p. 2) is the sum-product bound
$\max\{\lvert A+A\rvert,\lvert AA\rvert\}\ge\lvert A\rvert^{4/3}/(2\lceil\log\lvert A\rvert\rceil^{1/3})$,
improving the earlier exponent $1+3/14$ towards the $2-\varepsilon$ of the
Erdős--Szemerédi conjecture (p. 1). The tool is
[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/lemma_2_3|Lemma 2.3]] (p. 3),
$E(A)/\lceil\log\lvert A\rvert\rceil\le4\lvert A+A\rvert^2$, proved in
Section 2.2 (pp. 3--5): $A\times A$ is covered by the $\lvert A/A\rvert$
lines through the origin, a dyadic class of lines, each carrying at least
$2^I$ and fewer than $2^{I+1}$ points, carries at least a
$1/\lceil\log\lvert A\rvert\rceil$ share of the energy, and the sums of
points on consecutive lines of that class are disjoint inside
$(A+A)\times(A+A)$. Section 2.3 (p. 5) states an asymmetric form for two
sets. Section 3 (pp. 5--7) extends the method to higher dimensions by
triangulating the rich lines in $\mathbf{RP}^{k-1}$:
[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/theorem_3_1|Theorem 3.1]] (p. 6) shows that
$\lvert AA\rvert\le\lvert A\rvert^{1+\varepsilon}$ forces
$\lvert kA\rvert\ge\lvert A\rvert^{2-1/k-\delta}$ with
$\delta=\delta_k(\varepsilon)\to0$ as $\varepsilon\to0$. The paper does
not name the base of its logarithm.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v3; the proofs read for
structure only. Nothing here is independently reviewed.

Source: <https://arxiv.org/abs/0806.1040>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:0806.1040), every other right
reserved.

**Bears on.**

- [[../wiki/problems/additive_combinatorics/E0818/_index|#818]]:
  [[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/theorem_2_1|Theorem 2.1]] (p. 2) is proved for finite sets of
  positive reals; with $\lvert A+A\rvert\le K\lvert A\rvert$ it rearranges
  to $\lvert AA\rvert\ge\lvert A\rvert^2/(4K^2\lceil\log\lvert A\rvert\rceil)$,
  the problem's bound with one logarithm. The paper says the theorem shows
  the product set must be very large when the sumset is small (p. 5); it
  does not write out the rearrangement, nor the passage to sets of integers
  that may contain $0$ or negative numbers.
- [[../wiki/problems/additive_combinatorics/E0052/_index|#52]]:
  [[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/corollary_2_2|Corollary 2.2]] (p. 2) gives the sum-product exponent
  $4/3$ up to a logarithmic factor for finite sets of positive reals, which
  the paper presents as progress on the Erdős--Szemerédi conjecture
  (p. 1); it does not answer the problem's exponent $2-\epsilon$.

**Results.**

- [[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/theorem_2_1|Theorem 2.1]] (p. 2): for finite $A$ of positive reals,
  $\lvert AA\rvert\,\lvert A+A\rvert^2\ge\lvert A\rvert^4/(4\lceil\log\lvert A\rvert\rceil)$.
- [[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/corollary_2_2|Corollary 2.2]] (p. 2): for finite $A$ of positive
  reals,
  $\max\{\lvert A+A\rvert,\lvert AA\rvert\}\ge\lvert A\rvert^{4/3}/(2\lceil\log\lvert A\rvert\rceil^{1/3})$.
- [[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/lemma_2_3|Lemma 2.3]] (p. 3): for finite $A$ of positive reals,
  $E(A)/\lceil\log\lvert A\rvert\rceil\le4\lvert A+A\rvert^2$, with the
  asymmetric form of Section 2.3 (p. 5).
- [[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/theorem_3_1|Theorem 3.1]] (p. 6): for each $k\ge2$,
  $\lvert AA\rvert\le\lvert A\rvert^{1+\varepsilon}$ implies
  $\lvert kA\rvert\ge\lvert A\rvert^{2-1/k-\delta}$ with
  $\delta=\delta_k(\varepsilon)\to0$ as $\varepsilon\to0$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
