---
name: set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_2_6
title: "Theorem 2.6 (p. 5): cross-intersecting r-uniform H_1, H_2 with tau*(H_1 union H_2) = r have max nu*(H_i) = r"
desc: |
  The paper's theorem that if H_1 and H_2 are cross-intersecting r-uniform
  hypergraphs and the fractional cover number of their union equals r, then
  one of them has fractional matching number r.
created: 2026-10-08T18:09:36Z
updated: 2026-10-08T18:09:36Z
---

***

## Statement

Setting (pp. 2, 4--5). Hypergraphs $H_1,H_2$ are cross-intersecting when
every edge of $H_1$ meets every edge of $H_2$. For a hypergraph $H$,
$\nu^*(H)$ is its fractional matching number and $\tau^*(H)$ its
fractional covering number; by linear programming duality they are equal.
Theorem 2.1 (p. 5), which the paper credits to Aharoni and Kessler (its
reference [4]), gives $\tau^*(H_1\cup H_2)\leq r$ for cross-intersecting
$r$-uniform $H_1,H_2$.

**Theorem 2.6** (p. 5). If $H_1,H_2$ are cross-intersecting $r$-uniform
hypergraphs and $\tau^*(H_1\cup H_2)=r$, then
$$
 \max_{i=1,2}\nu^*(H_i)=r.
$$

The paper states (p. 5), without proof, that equality holds in its
Theorem 2.4 (the $m$-fold form of Theorem 2.1) if and only if
$\nu^*(H_i)=r$ for some $i$, and proves only the case $m=2$, which is
Theorem 2.6. Remark 2.7 (p. 6) records that the hypothesis
$\tau^*(H_1\cup H_2)=r$ is needed: for $H_1=\{ab,bc\}$ and
$H_2=\{ac\}$, $\nu^*(H_i)=1$ for $i=1,2$ while
$\nu^*(H_1\cup H_2)=\tfrac32$.

## Proof pointer

Pp. 5--6. Assume both $\nu^*(H_i)<r$. Let $C_i$ be the convex hull of the
characteristic vectors of the edges of $H_i$ and $u_i$ its shortest vector;
cross-intersection gives $w_1\cdot w_2\geq1$ for $w_i\in C_i$. If some
$\|u_i\|>1$, a scaled $u_i$ combined with a fractional cover of the other
family of weight below $r$ covers $H_1\cup H_2$ with weight below $r$.
Otherwise $u_1=u_2=u$, and Claim 2.6.1 shows by complementary slackness and
Cauchy--Schwarz that $u$ takes the value $1/r$ on exactly $r^2$ vertices;
writing $u$ as a convex combination of edges of $H_1$ then gives a
fractional matching of $H_1$ of weight $r$.

## Read depth

Claims checked: Theorem 2.6, the surrounding statements and Remark 2.7
were read clause by clause on the print, and the proof on pp. 5--6 was
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The proof uses linear programming duality and the
Cauchy--Schwarz inequality.

**Source.** R. Aharoni, E. Berger, J. Briggs, H. Guo and S. Zerbib, Looms,
Discrete Math. 347 (2024), no. 12, 114181, arXiv:2309.03735; the edition
read is named on the
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/_index|source card]].

## Bears on

None of the problem pages directly.
