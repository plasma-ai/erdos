---
name: ramsey_theory/erdos_1982_ramsey_numbers_brooms/theorem_2_2_p286
title: "Theorem 2.2 (p. 286): r(B_{k,ℓ}) = k + ⌈3ℓ/2⌉ − 1 for ℓ ≥ 2k, k ≥ 1"
desc: |
  The exact Ramsey number of a broom with a long handle; for handle length 2k
  the broom has parts k and 2k and Ramsey number 4k − 1.
created: 2026-09-17T16:30:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

A broom $B_{k,\ell}$ (p. 285) is the tree on $k+\ell$ vertices made from a
path on $\ell$ vertices (the handle) and a star with $k$ leaves (the
bristles) by merging one end of the path with the center of the star. It is
bipartite with parts of sizes $\{\ell/2\}$ and $k+[\ell/2]$ (p. 286; $\{x\}$
the least integer $\ge x$, $[x]$ the integer part).

**Theorem 2.2.** $r(B_{k,\ell})=k+\{3\ell/2\}-1$ for $\ell\ge2k$, $k\ge1$.

For $\ell=2k$ the broom has $3k$ vertices, parts $k$ and $2k$, and
$r(B_{k,2k})=4k-1$: the site's "broom formed by identifying the center of a
star on $k+1$ vertices with an endpoint of a path on $2k$ vertices". The
paper notes (p. 288) that for $2k\le\ell\le2k+2$ the theorem gives
$r(B_{k,\ell})=\{4(k+\ell)/3-1\}$, "giving a specific tree whose Ramsey number
is as small as possible".

The paper prints a second result with the same label on p. 288: Theorem 2.2,
$r(B_{k,\ell})\le2k+\ell$ for $5\le\ell<2k$, the upper bound for short
handles, against the lower bounds $2k+2[\ell/2]-1$ ($\ell<2k-1$) and
$2k+2[\ell/2]$ ($\ell=2k-1$) from the canonical colorings; the page name of
this record carries the printed page to separate the two.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp, *Ramsey
numbers for brooms*, Congr. Numer. 35 (1982), 283--293; the statement on
printed p. 286 (PDF p. 4) and the proof on pp. 286--288 (PDF pp. 4--6), read
on the page images of the scan.

**Read depth.** Claims checked: the statement and the bipartition remark were
read clause by clause on the page image; the proof was read on the page
images for structure and not checked.

## Proof pointer

Pages 286--288. The lower bound is the p. 285 coloring argument. For the
upper bound, a two-colored $K_{k+\{3\ell/2\}-1}$ contains a monochromatic
cycle $C_{2\{\ell/2\}}$, since $r(C_{2t})=3t-1$ for $t\ge3$ and $r(C_4)=6$
(Faudree and Schelp 1974, the paper's [4]); if a cycle vertex has $k$ (or
$k-1$ for odd $\ell$) blue neighbors outside the cycle a blue broom appears,
and otherwise a vertex $u$ outside the cycle has $k+1$ red neighbors on it.
For $\ell\ge2k+1$ Jackson's bipartite cycle theorem (Theorem 2.1) yields a red
cycle on $2\{\ell/2\}$ vertices through the right vertices and hence a red
broom; the case $\ell=2k$, $k\ge3$ is handled separately with a monochromatic
$C_{2k+2}$ (pp. 287--288), and $k=2$ is left to the reader.

## Dependencies

External: $r(C_{2t})=3t-1$ ($t\ge3$) and $r(C_4)=6$ (Faudree and Schelp
1974); Jackson's theorem on cycles in bipartite graphs (J. Combin. Theory
Ser. B 30 (1981)), quoted as Theorem 2.1. Same paper: the p. 285 lower bound.

## Bears on

- [[../wiki/problems/ramsey_theory/E0549/_index|Problem 549]]: the broom family with parts
  $k$ and $2k$ for which the equality $R(T)=4k-1$ holds.
