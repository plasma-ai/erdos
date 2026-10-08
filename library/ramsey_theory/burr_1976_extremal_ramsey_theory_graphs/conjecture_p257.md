---
name: ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/conjecture_p257
title: "Conjecture (p. 257): Exr(L_n) = r(K_k) when n = C(k,2), k ≥ 4"
desc: |
  The statement that the complete graph has the largest Ramsey number among
  graphs with C(k,2) lines, the case t = 0 of Problem 545, with the
  restriction k ≥ 4.
created: 2026-09-17T16:30:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

"Another interesting set of graphs is $\mathcal L_n$, the set of graphs with
$n$ lines. Presumably, when $n=\binom k2$, $k\ge4$,
$\operatorname{Exr}(\mathcal L_n)=r(K_k)$, but this seems hard. Perhaps even
more difficult to treat is $\operatorname{exr}(\mathcal L_n)$. Here we do not
even have a reasonable conjecture." (printed p. 257, Section 6, Problems and
Conjectures.)

$\operatorname{Exr}(\mathcal G)=\max_{G\in\mathcal G}r(G)$ (p. 247). The
statement is the case $t=0$ of Problem 545, that $K_k$ has the largest Ramsey
number among graphs with $\binom k2$ edges, restricted to $k\ge4$; the paper
does not say that $\mathcal L_n$ excludes isolated points, but the statement
needs it (an observation made here): a copy of $G$ needs $|V(G)|$ points, so
$r(G)\ge|V(G)|$ and, with isolated points allowed,
$\operatorname{Exr}(\mathcal L_n)$ would be infinite. Problem 545 excludes
them explicitly. The same page states the Burr--Erdős conjecture
$\operatorname{Exr}(\mathcal T_n)=2n-2$ ($n$ even) or $2n-3$ ($n$ odd) for
trees, with stars extremal.

**Source.** S. A. Burr and P. Erdős, *Extremal Ramsey theory for graphs*,
Utilitas Math. 9 (1976), 247--258; printed p. 257 is PDF p. 11 of the
scan, read on the page image.

**Read depth.** Claims checked: the passage was read clause by clause on the
page image. No proof is given.

## Proof pointer

None; a conjecture.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0545/_index|Problem 545]]: the $t=0$ case of the
  question in the 1976 source, with the restriction $k\ge4$ that the
  site's statement lacks and that the small-case failures reported on the
  site make necessary.
- [[../wiki/problems/ramsey_theory/E0547/_index|Problem 547]]: the same page (p. 257, read
  on the page image) opens with the tree conjecture, "We conjecture that
  $\operatorname{Exr}(\mathcal T_n)=\operatorname{Exr}(\mathcal T_n,\mathcal T_n)=2n-2$
  when $n$ is even and $2n-3$ when $n$ is odd, with the extremal graphs
  being stars. The best that is presently known is
  $\operatorname{Exr}(\mathcal T_n)\le4n+1$; see [10]." The problem's bound
  $2n-2$ for every nontrivial tree is the even case; for odd $n$ the
  conjecture is one less.
