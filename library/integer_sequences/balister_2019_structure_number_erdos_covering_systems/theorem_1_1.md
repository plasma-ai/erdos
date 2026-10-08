---
name: integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_1_1
title: "Theorem 1.1: minimal covering systems of size n number exp((4√τ/3 + o(1)) n^{3/2}/(log n)^{1/2})"
desc: |
  The main theorem of Balister, Bollobás, Morris, Sahasrabudhe and Tiba: the
  number of minimal covering systems of the integers of size n is
  exp((4 sqrt(tau)/3 + o(1)) n^{3/2}/(log n)^{1/2}) as n tends to infinity,
  where tau is the sum over t >= 1 of (log((t+1)/t))^2.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

A covering system is a finite collection of arithmetic progressions whose
union is $\mathbb Z$; the progressions need not be disjoint (p. 1 and its
footnote 1). It is minimal when no proper subset of it covers $\mathbb Z$, and
its size is the number of its progressions (p. 2, footnote 2).

**Theorem 1.1** (p. 2). "The number of minimal covering systems of
$\mathbb Z$ of size $n$ is

$$
\exp\left(\left(\frac{4\sqrt\tau}{3}+o(1)\right)\frac{n^{3/2}}{(\log n)^{1/2}}\right)
$$

as $n\to\infty$, where

$$
\tau=\sum_{t=1}^{\infty}\left(\log\frac{t+1}{t}\right)^2."
$$

Numerically $\tau\approx0.977$ (p. 17). The paper remarks directly after the
theorem (p. 2) that it proves the lower bound under the additional
restriction that the moduli are distinct, so the conclusion of the theorem
also holds for covering systems with distinct moduli.

**Source.** P. Balister, B. Bollobás, R. Morris, J. Sahasrabudhe and
M. Tiba, The structure and number of Erdős covering systems, J. Eur. Math.
Soc. 26 (2024), no. 1, 75--109, doi:10.4171/jems/1357; labels and pages are
those of arXiv:1904.04806v2, the copy identified on the
[[integer_sequences/balister_2019_structure_number_erdos_covering_systems/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions it uses and
the distinct-moduli remark were read clause by clause on the page images of
pp. 1--2. The proof (Sections 5--7, pp. 17--30) was read for structure only;
no estimate was checked, and nothing here is independently reviewed.

## Proof pointer

The lower bound is Proposition 5.1 (p. 17), proved in Section 5
(pp. 17--20) by counting arithmetic frames, that is, simple frames whose
hyperplanes correspond to arithmetic progressions, for a carefully chosen
modulus $N$ and ordering of its prime-power coordinates. A weaker
construction on p. 2 already gives
$\exp(\Omega(n^{3/2})/(\log n)^{1/2})$ minimal covering systems: for the
first $k$ primes it takes $p_i-1$ progressions for each $p_i$, with moduli
divisible by $p_i$ and dividing $p_1\cdots p_i$, the $j$-th of them containing
$j\,p_1\cdots p_{i-1}$, adds the progression
$0\pmod{p_1\cdots p_k}$, and counts $2^{i-1}$ choices for each progression.

Section 6 proves a bound up to a constant in the exponent: Proposition 6.1
(p. 21) bounds by $\exp((2\sqrt\tau/\sqrt C+o(1))n^{3/2}/(\log n)^{1/2})$
the minimal covering systems of size $n$ with least common multiple
$N=p_1^{\gamma_1}\cdots p_m^{\gamma_m}$ when $n>C\sum_i\gamma_i(p_i-1)$, and
with Simpson's theorem
([[integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_2_4|Theorem 2.4]]),
which forces $\operatorname{lcm}\le2^n$, Corollary 6.4 (p. 23) gives the count
$\exp(\Theta(n^{3/2})/(\log n)^{1/2})$.

The upper bound of Theorem 1.1 is proved in Section 7.2 (pp. 28--30). It
fixes $N\le2^n$, maps the progressions to hyperplanes in a product of sets
$\{0,\ldots,p-1\}$, one for each prime-power coordinate of $N$, and applies
the structural
[[integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_2_3|Theorem 2.3]]
with $C=4$: covering systems that are not efficient are counted by
Proposition 6.1 and Lemma 7.5, and the rest contain an almost optimal
$\delta$-generalized frame whose fixed sets are counted by Lemmas 7.1 and
7.2, the moduli of the remaining progressions by Lemmas 7.3 and 7.6;
Lemma 6.2 (p. 21), at most $(n!)^2$ minimal covering systems with
prescribed moduli, then accounts for the shifts. Not checked here.

## Dependencies

Simpson's theorem
([[integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_2_4|Theorem 2.4]],
the case $I=\emptyset$ of Theorem A.1, proved in the paper's Appendix A,
pp. 31--32) and the structural
[[integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_2_3|Theorem 2.3]].

## Bears on

- [[../wiki/problems/covering_systems/E1189/_index|Problem 1189]]: the
  theorem counts minimal covering systems, not irreducible covering sets of
  moduli. The problem's claim page for these authors deduces from it an
  upper bound on the number of irreducible covering sets of size $k$, by
  attaching covering residues to each such set; the paper itself does not
  state that deduction.
