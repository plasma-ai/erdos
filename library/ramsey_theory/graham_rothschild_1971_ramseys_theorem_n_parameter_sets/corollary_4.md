---
name: ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_4
title: "Corollary 4 (p. 284, Folkman, Rado, Sanders): every r-coloring of {1, ..., n} for large n has l integers with all nonempty subset sums of one color"
desc: |
  The theorem of Folkman, Rado and Sanders, derived from Corollary 3: for all
  l and r, every r-coloring of the positive integers up to n, for n at least
  N'(l,r), has l integers all of whose nonempty subset sums have one color.
created: 2026-10-08T17:10:22Z
updated: 2026-10-08T17:10:22Z
---

***

**Source.** R. L. Graham and B. L. Rothschild, Ramsey's theorem for
$n$-parameter sets, Trans. Amer. Math. Soc. 159 (1971), 257--292;
Corollary 4, attributed to "J. FOLKMAN [1], R. RADO [9], J. SANDERS [13]", on
printed p. 284 with its proof on the same page. The edition read is
identified in the
[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/_index|source digest]].

## Statement

**Corollary 4** (p. 284, quoted). "Given integers $l$ and $r$, there exists an
integer $N'(l,r)$ such that if $n\geq N'(l,r)$ and the positive integers
$\leq n$ are $r$-colored then there exist $l$ integers $a_1,\ldots,a_l$ such
that all the sums $\{\sum_{i=1}^{l}\varepsilon_ia_i:\varepsilon_i=0\text{ or
}1,\text{ not all }\varepsilon_i=0\}$ have one color."

The printed statement does not say that the $a_i$ are distinct or positive;
the integers produced by the proof are positive and have pairwise disjoint
binary expansions, so they are distinct, and all their subset sums are at
most $n$, being colored. The paper notes (p. 284) that the case $l=2$ is
Schur's theorem and that Corollary 4 is a special case of its Corollary 6
(p. 285), a partition statement for homogeneous linear systems with
$0$--$1$ solutions.

## Proof pointer

P. 284: write integers in base $2$, so that an integer below $2^m$ corresponds
to the set of positions of its binary digits $1$. Corollary 4 then follows
from
[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_3|Corollary 3]]
applied to a set of $N(l,r)$ positions, with $N'(l,r)=2^{N(l,r)}$: the
integers $a_i$ correspond to the $l$ disjoint sets, and the subset sums to
their unions.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image of p. 284, and the proof on the same page was read in full and
followed, given Corollary 3. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/ramsey_theory/E0531/_index|Problem 531]]: with $r=2$ and
  $l=k$, the existence of the problem's $F(k)$ (Folkman's theorem), which the
  problem page records as known; the paper's bound
  $N'(l,r)=2^{N(l,r)}$, with $N(l,r)$ from the main theorem, is not explicit
  and does not bear on the growth the problem asks for.
