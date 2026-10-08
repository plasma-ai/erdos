---
name: additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem
title: "Breaking the logarithmic barrier in Roth's theorem on arithmetic progressions"
desc: |
  Shows that a subset of {1,...,N} with no non-trivial three-term arithmetic
  progression has size << N/(log N)^(1+c) for an absolute constant c > 0.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:24:24Z
---

# Breaking the logarithmic barrier in Roth's theorem on arithmetic progressions

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/corollary_1_2|corollary_1_2]]: Bloom and Sisask's corollary that a set of natural numbers whose
reciprocals sum to infinity contains infinitely many non-trivial three-term
arithmetic progressions, the case of length three of Erdős's conjecture on
arithmetic progressions.

[[additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/corollary_1_3|corollary_1_3]]: Bloom and Sisask's bound for primes: a subset of the primes up to N with no
non-trivial three-term arithmetic progression has relative density in those
primes at most a constant times 1/(log N)^c, for an absolute constant c > 0.

[[additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/theorem_1_1|theorem_1_1]]: Bloom and Sisask's bound in Roth's theorem: a subset of {1,...,N}, N at
least 2, with no non-trivial three-term arithmetic progression has at most
a constant times N/(log N)^(1+c) elements, for an absolute constant c > 0.

***

Thomas F. Bloom, Olof Sisask, Breaking the logarithmic barrier in Roth's theorem
on arithmetic progressions. arXiv:2007.03528 (2020).

The copy read for this card is the arXiv preprint, arXiv:2007.03528v2 (1
September 2021).

[[additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/theorem_1_1|Theorem 1.1]] (p. 1) proves that if $N\ge2$ and
$A\subset\{1,\ldots,N\}$ has no non-trivial three-term arithmetic progression
(no solution of $x+y=2z$ with $x\neq y$), then $|A|\ll N/(\log N)^{1+c}$ for an
absolute constant $c>0$. This pushes past the $N/\log N$ density barrier: the
previous best bound was $N/(\log N)^{1-o(1)}$, with proofs by Sanders, Bloom,
Bloom and Sisask, and Schoen.
[[additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/corollary_1_2|Corollary 1.2]] (p. 2) deduces, by partial summation, the
first non-trivial case of Erdős's conjecture on arithmetic progressions: if the
reciprocals of $A\subset\mathbb N$ sum to infinity then $A$ has infinitely many
non-trivial three-term progressions.
[[additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/corollary_1_3|Corollary 1.3]] (p. 2) bounds the relative density of a
three-term-progression-free set of primes up to $N$ by $\ll1/(\log N)^c$.
The proof is a density-increment argument over Bohr sets, using additive
frameworks, additive structure of spectra and symmetry sets, a structure theorem
for non-smoothing sets, and a spectral boosting step (Sections 4-12, pp. 17-91).
The constant $c$ is in principle effectively computable, but the authors state
that any value the method produces would be very small. Section 13 (pp. 91-94)
conjectures (Conjecture 13.1, p. 91) that the largest density $r(N)$ of a
three-term-progression-free subset of $\{1,\ldots,N\}$ satisfies
$r(N)\ll\exp(-c'(\log N)^c)$ for all sufficiently large $N$, for some
absolute constants $c,c'>0$, and poses
Conjectures 13.2-13.5 on the additive structure of spectra.

Read status: claims checked for Theorem 1.1 and Corollaries 1.2 and 1.3
(pp. 1-2), the final assembly in Section 12 (pp. 89-91) and the conjectures of
Section 13 (pp. 91-94), read on the printed pages; the deduction of Corollary
1.2 was followed step by step. Sections 4-11 were not checked. The result pages
record each reading.

Source: <https://arxiv.org/abs/2007.03528>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2007.03528), every other right
reserved.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0003/_index|#3]]:
[[additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/corollary_1_2|Corollary 1.2]] (p. 2) proves the problem's statement for
progressions of length three, in the form that a set with divergent reciprocal
sum contains infinitely many non-trivial three-term progressions, deduced from
[[additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/theorem_1_1|Theorem 1.1]]; the paper calls it the first non-trivial case
of the conjecture and does not treat longer progressions.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
