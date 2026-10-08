---
name: set_systems/ellis_2010_irredundant_families_subcubes
title: Irredundant families of subcubes
desc: |
  Bounds the size of irredundant families of k-subcubes in the Boolean cube,
  gives a new proof of Meshulam's estimate, and records principal-family
  results and near-tight lower constructions.
license: reserved
created: 2026-09-06T01:08:40Z
updated: 2026-10-08T15:50:52Z
---

# Irredundant families of subcubes

[[set_systems/_index|..]]

[[set_systems/ellis_2010_irredundant_families_subcubes/corollary_10|corollary_10]]: Extends Theorem 8 to every n at most 2k: an irredundant family of
k-subcubes of the n-cube, each containing the all-zeros or the all-ones
vertex, has at most binom(n,k) members.

[[set_systems/ellis_2010_irredundant_families_subcubes/corollary_5|corollary_5]]: Deduces from Meshulam's bound that, for n sufficiently large and k at least
gamma_0 n with gamma_0 about 0.8900, an irredundant family of k-subcubes of
the n-cube has at most binom(n,k) members.

[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_12|theorem_12]]: Constructs, for every k at most n, an irredundant family of k-subcubes of
the n-cube of size at least beta(1-beta)^((1-beta)/beta) 2^n, within a factor
e of Meshulam's upper bound.

[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_3|theorem_3]]: States the set-pairs inequality that Ellis attributes to Bollobás and uses to
bound irredundant families of subcubes: the reciprocal binomial weights of
pairs that meet exactly off the diagonal sum to at most one.

[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_4|theorem_4]]: Gives Ellis's new proof of Meshulam's bound: an irredundant family of
k-subcubes of the n-cube has at most 2^n binom(n,k) divided by the volume of
a Hamming ball of radius k members.

[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_7|theorem_7]]: Shows that an irredundant family of k-subcubes of the n-cube whose members
each have a private vertex in a fixed Hamming ball of radius k has at most
binom(n,k) members.

[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_8|theorem_8]]: Shows that an irredundant family of k-subcubes of the 2k-cube, each
containing the all-zeros or the all-ones vertex, has at most binom(2k,k)
members.

***

## Source

David Ellis, “Irredundant families of subcubes,” *Mathematical Proceedings
of the Cambridge Philosophical Society* 150(2) (2011), 257–272.
[Cambridge record](https://www.cambridge.org/core/journals/mathematical-proceedings-of-the-cambridge-philosophical-society/article/abs/irredundant-families-of-subcubes/0598DC7938AF536906F8E5CEF99C739F),
[DOI](https://doi.org/10.1017/S0305004110000678), and
[arXiv:1003.2960](https://arxiv.org/abs/1003.2960). The copy read
for this card is arXiv:1003.2960v1 (15 March 2010; January 2010 manuscript).
The 2011 MPCPS citation is later publication metadata; no published-PDF byte
identity is claimed. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:1003.2960), every other right reserved.

A $k$-subcube of $\{0,1\}^n$ fixes $n-k$ coordinates and leaves $k$ moving.
A family is irredundant when each member has a private vertex, meaning a
vertex contained in that member and no other member. Write $M(n,k)$ for the
maximum size of such a family.

## Bounds and constructions

Aharoni and Holzman's upper bound (Proposition 2, p. 4) is
$$
 M(n,k)\leq\sum_{i=k}^{n}\binom ni\qquad(k\le n).
$$
Meshulam's stronger bound is
$$
 M(n,k)\leq
 \frac{2^n}{\sum_{i=0}^{k}\binom ni}\binom nk\qquad(k\le n).
$$
The paper's new proof of it uses a private vertex for each subcube and a
Bollobás set-pairs inequality. Conjecture 1 (Aharoni–Holzman, p. 2) states
that for $k>n/2$ every irredundant family of $k$-subcubes of $\{0,1\}^n$ has
size at most $\binom nk$; the principal family of all $k$-subcubes through one
fixed vertex attains that value.

Theorem 3 (p. 6) is the set-pairs input: if $a_1,\ldots,a_N$ and
$b_1,\ldots,b_N$ are subsets of $\{1,\ldots,n\}$ with $a_i\cap b_j=\varnothing$
exactly when $i=j$, then
$$
 \sum_i\binom{|a_i|+|b_i|}{|b_i|}^{-1}\leq1.
$$
Theorem 4 (p. 6) gives the Meshulam bound above. Corollary 5 (p. 8) states
that for $n$ sufficiently large and $k\geq\gamma_0n$, where $\gamma_0$ solves
$H_2(\gamma_0)=\tfrac12$ in $(\tfrac12,1)$ and equals $0.8900$ to four decimal
places, every irredundant family of $k$-subcubes has size at most
$\binom nk$; this is Conjecture 1 in that range, deduced from Meshulam's bound
being below $\binom nk+1$ there. Theorem 7 (p. 9) bounds by $\binom nk$ an
irredundant family whose members each have a private vertex in one fixed
Hamming ball of radius $k$.

Theorem 8 (p. 12) proves the principal-family bound in the antipodal case
$n=2k$: if every member contains either
$\mathbf 0=(0,\ldots,0)$ or $\mathbf 1=(1,\ldots,1)$, then an irredundant
family has size at most $\binom{2k}k$. Corollary 10 (p. 14) extends this by
induction to all $n\le2k$, with bound $\binom nk$.

Finally, with
$$
 \beta=\frac{\binom nk}{\sum_{i=0}^{k}\binom ni},
$$
Theorem 12 (p. 20) supplies, for any $k\le n$, an irredundant family of size
at least
$$
 \beta(1-\beta)^{(1-\beta)/\beta}2^n.
$$
Thus the Meshulam upper bound and this lower construction differ by a factor
at most $e$ (pp. 21–22).

**Results.** Labels and pages are those of arXiv:1003.2960v1.

- [[set_systems/ellis_2010_irredundant_families_subcubes/theorem_3|Theorem 3]]
  (p. 6): Bollobás's inequality for cross-intersecting set pairs.
- [[set_systems/ellis_2010_irredundant_families_subcubes/theorem_4|Theorem 4]]
  (p. 6): Meshulam's upper bound, with the paper's new proof.
- [[set_systems/ellis_2010_irredundant_families_subcubes/corollary_5|Corollary 5]]
  (p. 8): the bound $\binom nk$ for $k\ge\gamma_0n$ and $n$ large.
- [[set_systems/ellis_2010_irredundant_families_subcubes/theorem_7|Theorem 7]]
  (p. 9): private vertices in one Hamming ball of radius $k$.
- [[set_systems/ellis_2010_irredundant_families_subcubes/theorem_8|Theorem 8]]
  (p. 12): $k$-subcubes of $\{0,1\}^{2k}$ through $\mathbf 0$ or $\mathbf 1$.
- [[set_systems/ellis_2010_irredundant_families_subcubes/corollary_10|Corollary 10]]
  (p. 14): the same bound for all $n\le2k$.
- [[set_systems/ellis_2010_irredundant_families_subcubes/theorem_12|Theorem 12]]
  (p. 20): the probabilistic lower bound.

## Relation to the library

This is a set-system source for private representatives and a sharp
Bollobás-based counting method; the subcube problem itself is separate. The
statements recorded here were read against pp. 1–23 of arXiv:1003.2960v1; the
result pages record each one's read depth, and none claims a checked proof.

**Bears on.** [[../wiki/problems/covering_systems/E0007/_index|#7]]:
background only. No result of this paper concerns congruences.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
