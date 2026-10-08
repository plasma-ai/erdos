---
name: ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/corollary_1
title: "Theorem 2 and Corollary 1: r(K_{2,t};k) ≤ (t-1)k^2+k+2 and r(K_{2,2};k) ≤ k^2+k+1 for k > 1"
desc: |
  Chung and Graham's upper bounds for the case s = 2: (t-1)k^2+k+2 for
  K_{2,t} (Theorem 2) and k^2+k+1 for the four-cycle K_{2,2} (Corollary 1),
  both stated without printed proof as refinements of the argument for
  Theorem 1; the site's upper bound R_k(C_4) ≤ k^2+k+1.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$r(G;k)$ is the least integer such that every $k$-coloring of the edges of
$K_r$ with $r\ge r(G;k)$ has a monochromatic $G$ (p. 164), the site's
$R_k(G)$; $K_{2,2}$ is the four-cycle $C_4$.

**Theorem 2** (p. 166, quoted). "$r(K_{2,t};k)\le(t-1)k^2+k+2$." It is
introduced by "For the special case $s=2$, a closer analysis along the same
lines can be used to establish the following result", so the standing
conditions of Theorem 1, $k>1$ and $t\ge s=2$, are understood; no
hypotheses are printed with it and no proof is given.

**Corollary 1** (p. 166, quoted). "$r(K_{2,2};k)\le k^2+k+1$ for $k>1$."
It is introduced by "By a refinement of this argument for the case $t=2$,
one may obtain the following", and no proof is given; Theorem 2 at $t=2$
gives $k^2+k+2$, one more. The page continues: "As we shall see, this upper
bound for the 4-cycle $K_{2,2}$ is fairly close to the known lower bound.
The upper bound $r(K_{2,2};k)<ck^2$ for a suitable $c>0$ had been
previously obtained by Hajnal and Szemerédi (unpublished)."

The printed condition $k>1$ is needed: $r(K_{2,2};1)=4$ while
$1^2+1+1=3$ (a filing observation). In the notation of later papers, with
$t+1$ for $t$, Theorem 2 reads $r(K_{2,t+1};k)\le tk^2+k+2$.

**Source.** F. R. K. Chung and R. L. Graham, On multicolor Ramsey numbers
for complete bipartite graphs, J. Combinatorial Theory (B) 18 (1975),
164--169; Theorem 2, Corollary 1 and the Hajnal--Szemerédi remark on
printed p. 166 (PDF p. 3 of the publisher scan), read on the page
image. The artifact is identified in the
[[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/_index|source digest]].

**Read depth.** Claims checked: both statements and the two introductory
sentences were read clause by clause on the page image. The
paper prints no proof of either; the argument they refine is the proof of
[[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_1|Theorem 1]]
(pp. 165--166), read in full. Nothing here is independently reviewed.

## Proof pointer

None printed. The paper says only that Theorem 2 follows from "a closer
analysis along the same lines" as Theorem 1 for $s=2$, and Corollary 1
from "a refinement of this argument for the case $t=2$". The count behind
Theorem 1 at $s=2$ is the bound $e\le\frac n2(1+\sqrt{(t-1)n})$ on the
edges of a $K_{2,t}$-free graph on $n$ vertices, applied to a color class
with at least $\frac1k\binom n2$ edges.

## Dependencies

Theorem 1 (p. 164) and its proof; nothing outside the paper. The
Hajnal--Szemerédi bound is cited as unpublished.

## Bears on

- [[../wiki/problems/ramsey_theory/E0555/_index|Problem 555]]: Corollary 1 is the site's
  upper bound $R_k(C_4)\le k^2+k+1$, printed for $k>1$ where the site says
  "for all $k$"; with
  [[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_3|Theorem 3]]
  it brackets $r(K_{2,2};k)$ in $(k^2-k+1,k^2+k+1]$ for $k-1$ a prime
  power.
- [[../wiki/problems/ramsey_theory/E0558/_index|Problem 558]]: Theorem 2 is the upper
  bound $r_k(K_{2,t+1})\le tk^2+k+2$ that Taranchuk (2024) restates against
  the lower bound $tk^2+1$; Corollary 1 is the upper half of the $K_{2,2}$
  case.
