---
name: set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/four_m_conjecture
title: "The 4m-Conjecture (1.7)-(1.8), p. 3, proved in section 4, p. 13"
desc: |
  Ahlswede and Khachatrian's proof of the 4m-Conjecture of Erdős, Ko and Rado:
  a 2-intersecting family of 2m-subsets of [1,4m] has at most
  (1/2)(C(4m,2m) - C(2m,m)^2) members, the size of the family of 2m-sets
  meeting [1,2m] in at least m+1 elements.
created: 2026-10-08T15:33:57Z
updated: 2026-10-08T15:33:57Z
---

***

## Statement

**The $4m$-Conjecture** (p. 3, attributed to Erdős, Ko and Rado, 1938). For
every integer $m\ge1$, the largest size $M(4m,2m,2)$ of a family of
$2m$-element subsets of $[1,4m]$ in which every two members share at least
two elements is the size of the family of all $2m$-subsets $F$ of $[1,4m]$
with $\lvert F\cap[1,2m]\rvert\ge m+1$ (1.7). (The print of (1.7) omits the
cardinality bars around $F\cap[1,2m]$.) The paper then records, as
following at once, the value (1.8):

$$
M(4m,2m,2)=\frac12\left(\binom{4m}{2m}-\binom{2m}{m}^2\right).
$$

That family is $\mathcal F_{m-1}$ of (1.9), and the paper notes (p. 3) that
in Frankl's General Conjecture the maximum for $n=4m$, $k=2m$, $t=2$ is
attained at $i=m-1$. The previous best upper bound on $M(4m,2m,2)$ is
credited to Calderbank and Frankl (1992), and Remark 4 (p. 4) records that
Erdős named the $4m$-Conjecture the last open problem from the 1961 paper of
Erdős, Ko and Rado.

Section 4 proves the conjecture on its own, "eventhough [sic] it is covered
by the proof of the Theorem" (p. 13). It shows that a left-compressed
2-intersecting family of $2m$-subsets of $[1,4m]$ of the largest size equals
$\mathcal F_{m-1}$, which gives the value (1.7) by the shifting reduction
(2.1). The uniqueness up to permutations among all optimal families comes
from the [[set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/theorem|Theorem]],
case (i) with $r=m-1$.

**Source.** R. Ahlswede and L. H. Khachatrian, The complete intersection
theorem for systems of finite sets, European J. Combin. 18 (1997), 125-136:
(1.7)-(1.8) on p. 3, Remark 4 on p. 4, the Corollary of Lemma 6 on p. 12,
the proof in section 4 and Remark 5 on p. 13. Pages are those of the authors'
Bielefeld preprint, which the
[[set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/_index|source card]]
identifies; the journal's pagination differs.

**Read depth.** Claims checked: (1.7), (1.8), Remark 4 and the statement of
section 4's conclusion were read clause by clause on the printed pages. The
proof was read but not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Section 4, p. 13. Take a left-compressed optimal family $\mathcal A$ and a
generating set of it whose largest element is as small as possible. The
Corollary (p. 12), the case $r=m-1$ of Lemma 6, places every generator inside
$[1,2m]$. The complemented family $\overline{\mathcal A}$ of complements in
$[1,4m]$ is again optimal and 2-intersecting, disjoint from $\mathcal A$ and
right-compressed, so by symmetry it has a generating set inside
$[2m+1,4m]$. If every generator on one side has at least $m+1$ elements,
then $\mathcal A=\mathcal F_{m-1}$. Otherwise a generator $B_1$ of
$\mathcal A$ and a generator $B_2$ of $\overline{\mathcal A}$ have at most
$m$ elements each, and a $2m$-set containing $B_1\cup B_2$ would lie in both
$\mathcal A$ and $\overline{\mathcal A}$, which is impossible. Remark 5
(p. 13) notes that Lemma 7 also closes this last step.

## Dependencies

The Corollary of Lemma 6 (p. 12), Lemma 7 (p. 12) for Remark 5, and the
generating-set lemmas of section 2 (pp. 4-6), all of the same paper; the
shifting reduction (2.1) is credited to Erdős, Ko and Rado (see the
[[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/_index|source card]]).

## Bears on

- [[../wiki/problems/set_systems/E0083/_index|Problem 83]]: the problem's
  statement is (1.8) with $m$ the problem's $n$, the bound read as an upper
  bound on every 2-intersecting family of $2m$-subsets of $[1,4m]$. This
  page's result proves that bound, and $\mathcal F_{m-1}$ attains it.
