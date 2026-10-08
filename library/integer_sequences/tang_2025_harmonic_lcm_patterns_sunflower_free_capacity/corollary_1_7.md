---
name: integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/corollary_1_7
title: "Corollary 1.7 (p. 3): (log N)^(log 1.551 - o(1)) <= f_3(N) << (log N)^(3/2^(2/3) - 1 + o(1))"
desc: |
  Tang and Zhang's bounds for k = 3: the largest harmonic sum f_3(N) of a
  subset of {1,...,N} with no three distinct members of equal pairwise least
  common multiple satisfies (log N)^(log(1.551) - o(1)) <= f_3(N) <<
  (log N)^(3/2^(2/3) - 1 + o(1)) as N tends to infinity.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 1--3). $f_3(N)$ is the largest harmonic sum $\sum_{a\in A}1/a$
of a set $A\subseteq[N]$ with no distinct $a_1,a_2,a_3$ whose pairwise least
common multiples are all equal. $\mu_3^{\mathrm S}=\lim_{n\to\infty}F_3(n)^{1/n}$,
with $F_3(n)$ the largest size of a family of subsets of $[n]$ with no three
distinct members of equal pairwise intersections.

**Corollary 1.7** (p. 3, quoted). "As $N\to\infty$,
$(\log N)^{\log(1.551)-o(1)}\le f_3(N)\ll(\log N)^{\frac{3}{2^{2/3}}-1+o(1)}$."

The paper derives it (p. 3) from
[[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_5|Theorem 1.5]]
and
[[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_6|Theorem 1.6]]
with two known bounds for $\mu_3^{\mathrm S}$: Naslund and Sawin's
$\mu_3^{\mathrm S}\le3/2^{2/3}=1.889881574\ldots$ (their Theorem 1, Forum
Math. Sigma 5 (2017), e15), and $\mu_3^{\mathrm S}>1.551$ from a construction
of Deuber, Erdős, Gunderson, Kostochka and Meyer (J. Combin. Theory Ser. A 79
(1997), 118--132). Numerically, $\log1.551\approx0.439$ and
$3/2^{2/3}-1\approx0.890$; the lower exponent exceeds the value $c_3=1/e$ of
[[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_2|Theorem 1.2]].

**Source.** Quanyu Tang and Shengtong Zhang, Harmonic LCM patterns and
sunflower-free capacity, arXiv:2512.20055 (2025); the edition read and its
page numbering are named on the
[[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/_index|source card]].

## Proof pointer

P. 3: substitute the two bounds for $\mu_3^{\mathrm S}$ into Theorems 1.5 and
1.6 with $k=3$.

## Read depth

Claims checked: Corollary 1.7 and its derivation were read on p. 3. The two
cited bounds for $\mu_3^{\mathrm S}$ were not checked against their sources.
Nothing here is independently reviewed.

## Dependencies

- [[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_5|Theorem 1.5]]
  and
  [[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_6|Theorem 1.6]]
  of this paper.
- Naslund and Sawin's upper bound and the Deuber--Erdős--Gunderson--Kostochka--Meyer
  lower bound for $\mu_3^{\mathrm S}$, cited by the paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0856/_index|Problem 856]]: for $k=3$
  the corollary bounds the problem's $f_3(N)$ between
  $(\log N)^{\log(1.551)-o(1)}$ and $(\log N)^{3/2^{2/3}-1+o(1)}$; the
  exponent itself is left open.
