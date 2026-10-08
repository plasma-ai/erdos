---
name: analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/proposition_7_5
title: "Proposition 7.5 (p. 357): how many independent or quasi-independent sets cover the pqr-th roots of unity"
desc: |
  For a product n of three distinct odd primes, the n-th roots of unity are a
  union of two independent sets except when n is 105, 165 or 195; those three
  need three independent sets, while 165 and 195 are unions of two
  quasi-independent sets by a computer-found cover and 105 is not.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Proposition 7.5, p. 357, with the Appendix, pp. 358--359, of
L. Thomas Ramsey and Colin C. Graham, *Planar Sidonicity and
quasi-independence for multiplicative subgroups of the roots of unity*,
Pacific J. Math. 225 (2006), no. 2, 325--360, doi:10.2140/pjm.2006.225.325;
see the [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/_index|source card]].

## Statement

Independence and quasi-independence are as in
[[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/definition_1_1|Definition 1.1]]. The paragraph before the proposition
(p. 357) notes that for $n$ a product of three distinct odd primes, $T_n$ is
always a union of three independent sets.

**Proposition 7.5** (p. 357). Let $n=p_1p_2p_3$ with the $p_i$ positive
primes and $p_3>p_2>p_1\ge3$.

1. If $p_1\ge5$, or $p_1=3$ and $p_2\ge7$, or $p_1=3$, $p_2=5$ and
   $p_3\ge17$, then $Z_n$ is the union of two independent sets.
2. If $p_1=3$, $p_2=5$ and $p_3=11$ or $p_3=13$, then $Z_n$ is the union
   of three independent sets, but not of two independent sets.
3. If $p_1=3$, $p_2=5$ and $p_3=11$ or $p_3=13$, then $Z_n$ is the union
   of two quasi-independent sets.
4. If $p_1=3$, $p_2=5$ and $p_3=7$, then $Z_n$ is the union of 3
   independent sets and not the union of two quasi-independent sets.

So $n=165$ and $195$ are the cases of (2)--(3), and $n=105$ is case (4)
(p. 357). The paper adds (p. 358) that the first $n$ for which $Z_n$ is
not a union of three independent sets is $111546435$, the product of the
first eight odd primes.

**The covers for 165 and 195 (Appendix, p. 358).** The paper lists two sets
covering $Z_{165}$, viewed as $Z_5\times Z_3\times Z_{11}$ with its eleven
layers (cosets of $Z_5\times Z_3$): layers 0 to 9 are listed, each split
between the two sets as 7 and 8 points, and layer 10 repeats any listed
layer. The same ten layers, with the last three of the thirteen layers
repeating any earlier layer, give the cover of $Z_{195}$. Part (3) rests on this
computer-found cover: the paper reports that it was "verified by two
independent computer programs" (p. 358), one checking layer by layer that
every set of vertical spikes is blocked, the other based on linear
programming. Pp. 358--359 describe the search.

**Read depth.** Claims checked: statement and proof read on p. 357, the
Appendix on pp. 358--359. The computations behind (3) were not repeated, and
nothing here is independently reviewed.

## Proof pointer

P. 357. Parts (1) and (2) compare $\phi(n)/n$ with $1/2$ and $1/3$, using
[[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/proposition_1_2|Proposition 1.2]] (a cover by $k$ independent sets
exists exactly when $k\phi(n)\ge n$, by Lemma 1.5 and Remark 1.6, p. 331).
Part (3) is the computer-found cover of the Appendix. Part (4) uses
$3\phi(105)=144>105$ and $105/2>52=\Psi(105)$, the upper bound being
Lemma 7.2 (see [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_7_4|Theorem 7.4]]).

## Dependencies

- [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/proposition_1_2|Proposition 1.2]],
  [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_1_4|Theorem 1.4]] (Lemma 1.5 and Remark 1.6) and
  [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_7_4|Theorem 7.4]] (Lemma 7.2).

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: in the
  roots-of-unity analogue it computes, for three odd prime factors, the
  least number of dissociated (quasi-independent) or independent sets
  covering the whole group, the covering side of the problem in a finite
  model; the problem's research notes use the Appendix data. It concerns
  complex roots of unity only and settles nothing about the problem.
