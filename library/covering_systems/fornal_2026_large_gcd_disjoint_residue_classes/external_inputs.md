---
name: covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/external_inputs
title: Exact external inputs and background boundaries
desc: |
  The large-gcd proof uses classical prime estimates and elementary CRT;
  Ho supplies only its application to largest distinct-modulus families.
created: 2026-09-05T10:13:01Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Fornal–Sun, Sections 2–5, especially pp. 9–11 of
[arXiv v1](fornal_2026_large_gcd_disjoint_residue_classes.pdf#page=9).

**Analytic inputs.** The complete rewritten proof of
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_1|Proposition 2.1]] imports these classical facts:

1. The prime number theorem $\pi(x)\sim x/\log x$.
2. Mertens' second theorem
   $\sum_{p\le x}1/p=\log\log x+B+o(1)$.
3. Mertens' product estimate
   $\prod_{p\le x}(1-1/p)^{-1}\ll\log x$ for $x\ge2$.

Their proofs are not included in this source unit. The exact additional
consequences used here, including the reciprocal-log prime tail and
uniform power-weighted prime bound, are derived on the proposition
page from these named inputs. No distribution theorem for primes in
short intervals is needed: prime boxes may be empty.

**Arithmetic input.** The compatibility equivalence

$$
a\pmod M\text{ intersects }b\pmod N
\quad\Longleftrightarrow\quad\gcd(M,N)\mid a-b
$$

is supplied with its elementary proof by
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/equation_7|the canonical CRT result]].
No covering-system distortion theorem, local lemma, sunflower result,
or generalized group-theoretic conjecture enters Theorem 1.1.

**Distinct-modulus application.**
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/corollary_1_2|Corollary 1.2]] is proved directly under its stated
cardinality assumption. To know that a largest admissible family meets
that assumption, it uses
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/theorem_1_1|Ho's sharp logarithmic asymptotic]].
That theorem has its own complete source-chain records. Ho's theorem
is not an input to Fornal–Sun's main large-gcd theorem.

**Background, not imported theorems.** The introduction cites GCD sums,
Green–Walker, the Duffin–Schaeffer proof, Sun's conjecture and its
small-cardinality cases. Those cited papers are not proof dependencies
of the main theorem here and have not been recursively compiled in this
unit. Historical case claims are attributed to this introduction,
not presented as independent current-status audits.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]].
