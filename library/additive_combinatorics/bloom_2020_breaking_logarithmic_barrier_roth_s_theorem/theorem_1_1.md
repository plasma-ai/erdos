---
name: additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/theorem_1_1
title: "Theorem 1.1 (p. 1): a three-term-progression-free subset of {1,...,N} has size << N/(log N)^{1+c}"
desc: |
  Bloom and Sisask's bound in Roth's theorem: a subset of {1,...,N}, N at
  least 2, with no non-trivial three-term arithmetic progression has at most
  a constant times N/(log N)^(1+c) elements, for an absolute constant c > 0.
created: 2026-10-08T17:34:25Z
updated: 2026-10-08T17:34:25Z
---

***

## Statement

A non-trivial three-term arithmetic progression in a set $A$ of integers is a
solution of $x+y=2z$ with $x,y,z\in A$ and $x\neq y$ (p. 1).

**Theorem 1.1** (p. 1, quoted). "Let $N\geqslant 2$ and
$A\subset\{1,\ldots,N\}$ be a set with no non-trivial three-term arithmetic
progressions, i.e. solutions to $x+y=2z$ with $x\neq y$. Then"

$$
|A|\ll\frac{N}{(\log N)^{1+c}},
$$

"where $c>0$ is an absolute constant."

In the notation of Section 13 (p. 91), where $r(N)$ is the largest density of
a subset of $\{1,\ldots,N\}$ with no non-trivial three-term progression, the
theorem is the bound $r(N)\ll1/(\log N)^{1+c}$, display (24).

The authors state (p. 2) that the previous best bound was
$N/(\log N)^{1-o(1)}$, with four proofs in the literature (Sanders; Bloom;
Bloom and Sisask; Schoen, combining Bloom's argument with ideas of Bateman and
Katz), and that the point of the new bound is that it is $o(N/\log N)$, past
the density barrier $N/\log N$ met by all earlier approaches. The constant
$c$ is in principle effectively computable but not computed; a footnote on
p. 2 suggests that $c\approx2^{-2^{2^{1000}}}$ should be achievable.

**Source.** Thomas F. Bloom and Olof Sisask, *Breaking the logarithmic barrier
in Roth's theorem on arithmetic progressions*, arXiv:2007.03528 (2020); pages
here are those of arXiv:2007.03528v2 (1 September 2021), the edition named on
the [[additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/_index|source card]].

**Read depth.** Claims checked: the statement and the surrounding remarks
(pp. 1-2) and the final assembly of the proof (Section 12, pp. 89-91) were
read clause by clause on the printed pages. The proof in Sections 4-11 was not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 3 (pp. 7-17) sketches the argument in the model setting
$\mathbb F_3^n$. The proof is a density-increment iteration relative to
regular Bohr sets (Sections 4-5): Theorem 1.1 follows from Corollary 3.2,
which follows from Theorem 3.1, which combines Theorem 5.4 with the main
Proposition 5.5 (dependency chart, Figure 3, p. 89). Proposition 5.5, proved in
Section 12 (pp. 89-91), gives for a set $A$ of density $\alpha$ in a
regular Bohr set either a large density, or many three-term progressions, or a
density increment; it rests on Lemma 12.1 (p. 90), Proposition 8.1 (passing
from few progressions to a large additively non-smoothing spectrum) and
Proposition 11.8 (spectral boosting), with the structure theorem for
additively non-smoothing sets (Theorem 9.1) and the almost-periodicity method
of Croot and Sisask among the tools.

## Dependencies

Self-contained in the paper apart from standard tools; the authors state
(p. 3) that they give complete proofs of almost all subsidiary results.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0003/_index|Problem 3]]: the
  paper deduces from this bound, by partial summation, its
  [[additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/corollary_1_2|Corollary 1.2]], the case of three-term progressions of
  the problem.
