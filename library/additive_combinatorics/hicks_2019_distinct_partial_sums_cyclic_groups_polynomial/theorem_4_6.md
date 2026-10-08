---
name: additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_6
title: "Theorem 4.6: Alspach's conjecture holds for prime n = p and subsets of size p - 3"
desc: |
  The size p - 3 case of Alspach's conjecture in Z_p, by an explicit
  construction from graceful permutations and rotational sequencings,
  completing the near-full range together with the known sizes p - 1 and
  p - 2.
created: 2026-09-18T15:52:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Theorem 4.6** (p. 15): "Alspach's Conjecture holds in the case when $n=p$
is prime and $k=p-3$." (Conjecture 1.1, p. 2: every
$A\subseteq\mathbb Z_n\setminus\{0\}$ with $|A|=k$ and nonzero sum has an
ordering whose partial sums $s_0=0,s_1,\ldots,s_k$ are pairwise distinct;
see
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_2_2|theorem_2_2]].)
The introduction (p. 2) records that Bode and Harborth "established that
Conjecture 1.1 is true whenever $|A|=n-1,n-2$"; their paper, the
reference [9] (Discrete Math. 299 (2005), 3--10; the entry on p. 18, text
layer), is filed as
[[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/_index|bode_harborth_2005_directed_paths_diagonals_within_polygons]].
Its Theorem 1, "Conjecture 1 is true for $t=n-1$", and Theorem 2,
"Conjecture 1 is true for $t=n-2$", are both on printed p. 4 (PDF p. 2),
read there clause by clause on the page image and paged on
[[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_1|theorem_1]]
and
[[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_2|theorem_2]];
the one-line proof of Theorem 1 on the same page says its sum $\binom n2$
is nonzero modulo $n$ only for even $n$, so for an odd prime $n=p$ the size
$p-1$ is vacuous and the size $p-2$ is Theorem 2.

**Source.** J. Hicks, M. A. Ollis and J. R. Schmitt, *Distinct partial
sums in cyclic groups: polynomial method and constructive approaches*,
arXiv:1809.02684v1 (7 September 2018; 18 pp., the copy read for this
page), Theorem 4.6 on p. 15, Theorem 4.3 on p. 12 and Lemma 4.4 on p. 13,
read in the text layer. Journal version: J. Combin. Des. 27 (2019), no. 6,
369--385, DOI 10.1002/jcd.21652 (Crossref record read), not
compared.

**Read depth.** Claims checked: Theorem 4.6, Theorem 4.3 and Lemma 4.4 were
read clause by clause; Lemma 4.1 (p. 12), which the deduction under Bears on
uses, was read clause by clause on the page image; the proof of Theorem 4.6
(pp. 15--16, a case analysis on graceful permutations) was read for
structure only.

## Proof pointer

Theorem 4.3 (attributed to [9]; p. 12): for odd $n$ and $x\ne0$, the
elements of $\mathbb Z_n\setminus\{0,x\}$ can be ordered with distinct
nonzero partial sums, by truncating a rotational sequencing of $\mathbb Z_n$
that ends in $x$. Lemma 4.4 (p. 13): if $x$ and $y$ are adjacent in some
rotational sequencing, the same works for $\mathbb Z_n\setminus\{0,x,y\}$.
For $p=2r+1$ the proof of Theorem 4.6 produces, for each pair
$\{d,r+1\}$ and then for general pairs, a rotational sequencing in which
the two omitted elements are adjacent, from graceful permutations of
length $r$ with prescribed first difference (Lemma 4.5, the "twizzler"
constructions of the cited literature), with the exceptional pairs
$(d,r)\in\{(2,5),(2,8)\}$ handled separately.

## Dependencies

[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_3|Theorem 4.3]]
(Bode and Harborth, [9]),
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/lemma_4_1|Lemma 4.1]],
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/lemma_4_4|Lemma 4.4]],
Lemma 4.5 (p. 14), and the terrace and graceful permutation constructions
cited in Section 4.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: with the sizes
  $p-1$ and $p-2$ of Bode and Harborth (their Theorems 1 and 2, printed
  p. 4, PDF p. 2, read on the page image; filed as
  [[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/_index|bode_harborth_2005_directed_paths_diagonals_within_polygons]]
  and paged on
  [[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_1|theorem_1]]
  and
  [[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_2|theorem_2]])
  this gives Alspach's conjecture for $k\ge p-3$ in $\mathbb Z_p$, and the
  implication of Archdeacon, Dinitz, Mattern and Stinson (p. 2, stated
  without sizes; not held) turns it into Graham's statement for $t=p-1$,
  $t=p-2$ and the sets of size $p-3$ with nonzero sum. It does not reach
  the zero-sum sets $\mathbb Z_p\setminus\{0,x,-x\}$ of size $p-3$: the
  proof of Theorem 4.6 sets them aside (p. 16), and an ordering of a
  zero-sum set of size $t$ with distinct partial sums needs an Alspach
  ordering of one of its subsets of size $t-1$, here of size $p-4$, which
  the paper does not state. The paper's Lemma 4.1 yields one for $p\ge5$:
  the rotational sequencing of the terrace built there from a graceful
  permutation $(\alpha_1,\ldots,\alpha_r)$ is
  $(\delta_1,\ldots,\delta_{r-1},r,-\delta_{r-1},\ldots,-\delta_1,r+1)$
  with $\delta_i=\alpha_{i+1}-\alpha_i$, so after a multiplication by a
  unit it has consecutive entries $x,z,-x$; the truncation of the proofs
  of Theorem 4.3 and Lemma 4.4 then orders
  $\mathbb Z_p\setminus\{0,x,-x,z\}$ with distinct nonzero partial sums,
  and appending $z$ orders $\mathbb Z_p\setminus\{0,x,-x\}$ with distinct
  partial sums. This deduction is made here, not in the paper. The site
  credits the whole near-full range $p-3\le t\le p-1$ "(see Hicks, Ollis,
  and Schmitt [HOS19] and the references therein)"; Graham's own case
  $t=p-1$ is attested by the site and by Erdős (1973).
