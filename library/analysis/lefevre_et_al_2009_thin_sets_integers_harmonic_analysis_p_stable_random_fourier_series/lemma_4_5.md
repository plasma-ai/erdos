---
name: analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/lemma_4_5
title: "Lemma 4.5 (p. 20): under q(A) >= c|A|^epsilon, a finite A splits off about |A|^(1-epsilon) disjoint quasi-independent blocks of size about c|A|^epsilon"
desc: |
  States that if every finite A in Lambda other than {0} has a quasi-independent
  subset of size at least c|A|^epsilon, then each such A with c|A|^epsilon at
  least 2 contains N pairwise disjoint quasi-independent sets, with N between
  (1/2c)|A|^(1-epsilon) and (2/c)|A|^(1-epsilon), each of size between
  (c/2)|A|^epsilon and c|A|^epsilon.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Lemma 4.5, p. 20, of Pascal Lefèvre, Daniel Li, Hervé Queffélec
and Luis Rodríguez-Piazza, *Thin sets of integers in Harmonic analysis and
p-stable random Fourier series*, arXiv:0902.2625v1 (2009), as identified on the
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/_index|source card]].
The paper takes the lemma from Rodríguez-Piazza's thesis (its [21], Lema
III.2.6) and gives its own proof.

## Statement

Setting. $q(A)$ is the largest size of a quasi-independent subset of a finite
$A\subset\Gamma$ (p. 10), and $\varepsilon=1-p'/q'$ with $1\le q<p\le2$
((4.4), p. 16).

**Lemma 4.5** (p. 20). Let $\Lambda$ satisfy condition (5) of
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_3|Theorem 4.3]]:
$q(A)\ge c|A|^\varepsilon$ for every finite $A\subset\Lambda$ with
$A\ne\{0\}$. Then for every finite $A\subset\Lambda$ with $A\ne\{0\}$ and
$c|A|^\varepsilon\ge2$ there are $N$ pairwise disjoint quasi-independent sets
$B_1,\ldots,B_N\subset A$ such that

- (a) $\dfrac2c|A|^{1-\varepsilon}\ge N\ge\dfrac1{2c}|A|^{1-\varepsilon}$;
- (b) $c|A|^\varepsilon\ge|B_j|\ge\dfrac c2|A|^\varepsilon$ for every
  $j=1,\ldots,N$.

The constant $c$ in the conclusion is the constant of the hypothesis. The
construction stops as soon as the blocks cover at least half of $A$ (p. 20),
so the lemma does not cover all of $A$.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 20 and the proof on the same page was followed; nothing here is
independently reviewed.

## Proof pointer

Page 20. Greedily choose quasi-independent blocks: while the chosen blocks
cover less than half of $A$, the rest has at least $|A|/2$ elements and so, by
the hypothesis, a quasi-independent subset of size at least
$c(|A|/2)^\varepsilon\ge\tfrac c2|A|^\varepsilon$, trimmed to at most
$c|A|^\varepsilon$. When the blocks first cover half of $A$, counting the
covered elements against the block sizes gives the two bounds on $N$.

## Dependencies

The hypothesis (condition (5) of
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_3|Theorem 4.3]])
only.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: with
  $\varepsilon=1$ (the case $q=1$), the hypothesis is the problem's
  proportional dissociation for a set of positive integers, and the lemma gives
  inside each finite $A$ with $c|A|\ge2$ between $1/(2c)$ and $2/c$ disjoint
  dissociated blocks of size between $c|A|/2$ and $c|A|$, covering at least
  half of $A$. It is a local extraction statement about one finite set and
  gives no finite partition of the infinite set into dissociated sets.
