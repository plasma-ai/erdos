---
name: discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/three_value_orbits
title: "Remark (p. 15): permutation orbits of r alphas, s betas and one gamma are Ramsey"
desc: |
  The paper's consequence of the uniform blocks in the proof of Theorem
  3.1: for distinct reals alpha, beta, gamma, the points of R^(r+s+1) with
  r coordinates alpha, s coordinates beta and one coordinate gamma form a
  Ramsey set.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T14:59:39Z
---

***

## Statement

**Remark** (§3, p. 15, unnumbered). From the uniformity of the block sets in
the proof of
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/theorem_3_1|Theorem 3.1]]
the paper obtains: "for any distinct reals $\alpha$, $\beta$ and $\gamma$,
the set $X\subset\mathbb R^{r+s+1}$ consisting of all those points $x$
having $r$ coordinates $\alpha$, $s$ coordinates $\beta$ and one
coordinate $\gamma$ is Ramsey." The paper adds that in general $X$ does
not satisfy the conditions of Kříž's theorem, and that it does not know
whether $X$ embeds into a larger set that does.

## Derivation

The paper prints no further argument. Map the letters $1,2,3$ to
$\alpha,\beta,\gamma$. A monochromatic $t$-uniform block set with template
$1^r2^s3$ in a coloring of $\{\alpha,\beta,\gamma\}^n$ is a copy of
$\sqrt t\,X$, since each template position fills $t$ coordinates and the
other coordinates agree. As $t$ and $n$ depend only on $k$, the set
$t^{-1/2}\{\alpha,\beta,\gamma\}^n$ is $k$-Ramsey for $X$. Algebraic
independence is not needed here.

**Source.** Imre Leader, Paul A. Russell and Mark Walters, *Transitive sets
in Euclidean Ramsey theory*, J. Combin. Theory Ser. A **119** (2012),
no. 2, 382--396, doi:10.1016/j.jcta.2011.09.005; pages from the arXiv
version 1012.1350v1 identified in the
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the remark (p. 15) was read against the
print; the derivation above is the corpus's own.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: new
  examples of Ramsey sets, all spherical and all subtransitive (they are
  orbits of coordinate permutations), consistent with both proposed
  characterizations.
