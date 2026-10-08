---
name: set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_3_1
title: "Theorem 3.1 (p. 6): more than r+1 pairwise cross-intersecting r-uniform hypergraphs include one with tau* < r"
desc: |
  The paper's theorem that among m > r + 1 pairwise cross-intersecting
  r-uniform hypergraphs, r >= 2, some member has fractional cover number
  below r, a fractional form of the bound r + 1 on mutually orthogonal
  matchings of size r.
created: 2026-10-08T18:14:21Z
updated: 2026-10-08T18:14:21Z
---

***

## Statement

**Theorem 3.1** (p. 6). Let $(H_1,\ldots,H_m)$ be a family of pairwise
cross-intersecting $r$-uniform hypergraphs, where $r\geq2$. If $m>r+1$,
then $\tau^*(H_i)<r$ for some $1\leq i\leq m$.

The paper presents it (p. 6) as a fractional generalization of the fact
that there are at most $r+1$ mutually orthogonal $r$-uniform matchings of
size $r$ each, a matching of size $r$ having $\tau^*=r$. Question 3.2
(p. 7) asks whether the result is sharp for $r$ not a prime power, that is,
whether for general $r$ there are examples with $m=r+1$ and
$\nu^*(H_i)=r$ for $1\leq i\leq m$.

## Proof pointer

Pp. 6--7. Every $H_i$ is covered by an edge of any other $H_j$, so
$\tau^*(H_i)\leq r$ and all the $H_i$ share one vertex set. If every
$\tau^*(H_i)=r$, take fractional matchings $m_i$ of weight $r$; Claim 3.1.1
shows that $w_i(v)=\sum_{e\ni v}m_i(e)/r$ is a minimum fractional cover of
every $H_j$, and complementary slackness forces $|h\cap e|=1$ for edges of
the supports of $m_i$ and $m_j$. A vertex $v$ outside one edge $e_1$ of
$H_1$ lies in an edge $e_j\in H_j$ for each $j\geq2$, each meeting $e_1$;
as $m>r+1$, there are more such edges than vertices of $e_1$, so two of them
share a vertex $x$ of $e_1$, and $\{v,x\}\subseteq e_i\cap e_j$ contradicts
$|e_i\cap e_j|=1$.

## Read depth

Claims checked: Theorem 3.1 and Question 3.2 were read clause by clause on
the print, and the proof on pp. 6--7 was followed. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. The proof uses linear programming duality.

**Source.** R. Aharoni, E. Berger, J. Briggs, H. Guo and S. Zerbib, Looms,
Discrete Math. 347 (2024), no. 12, 114181, arXiv:2309.03735; the edition
read is named on the
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/_index|source card]].

## Bears on

None of the problem pages directly.
