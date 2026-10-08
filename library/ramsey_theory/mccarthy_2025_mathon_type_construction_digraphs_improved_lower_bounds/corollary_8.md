---
name: ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/corollary_8
title: "Corollary 8 (p. 7): if G_k(q) has no transitive subtournament of order m >= k-1, then R_{k/2}(m+2) >= k(q+1)+1"
desc: |
  For k >= 2 even and q a prime power with q = k+1 (mod 2k), a k-th power
  Paley digraph G_k(q) with no transitive subtournament of order m, where
  m >= k-1, gives the multicolor directed Ramsey bound
  R_{k/2}(m+2) >= k(q+1)+1.
created: 2026-10-08T15:26:00Z
updated: 2026-10-08T15:26:00Z
---

***

## Statement

$R_t(m)$ is the least positive integer $n$ such that every tournament on
$n$ vertices whose arcs are colored in $t$ colors contains a monochromatic
transitive subtournament of order $m$ (p. 1), and $R(m)=R_1(m)$.
$\mathcal K_m(G)$ is the number of transitive subtournaments of order $m$
in a digraph $G$ (p. 2), and $G_k(q)$ is the $k$-th power Paley digraph
(p. 4), defined on the
[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_7|Theorem 7]]
page.

**Corollary 8** (p. 7). Let $k\ge2$ be an even integer and $q$ a prime
power with $q\equiv k+1\pmod{2k}$. If $\mathcal K_m(G_k(q))=0$ for some
$m\ge k-1$, then $R_{k/2}(m+2)\ge k(q+1)+1$.

For $k=2$ the condition on $q$ is $q\equiv3\pmod4$, $G_2(q)$ is the
quadratic-residue (Paley) tournament on $\mathbb F_q$, and the bound reads
$R(m+2)\ge2(q+1)+1$ for every positive $m$; this is the form used in the
proof of
[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_1|Theorem 1]]
(p. 7).

**Source.** D. McCarthy and C. Monico, A Mathon-type construction for
digraphs and improved lower bounds for Ramsey numbers, Electron. J. Combin.
32 (2025), no. 2, P2.42: Corollary 8 and its proof on p. 7. The edition
read is identified on the
[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/_index|source card]].

**Read depth.** Claims checked: the statement and its short proof were
read clause by clause on the page images; it rests on Theorem 7, whose
proof was read for structure only.

## Proof pointer

P. 7. A $G_k(q)$ with no transitive subtournament of order $m$ makes
$P_k(q)$ free of monochromatic ones (p. 4), so by Theorem 7 the tournament
$M_k^*(q)$, on $k(q+1)$ vertices with arcs in $k/2$ colors, has no
monochromatic transitive subtournament of order $m+2$.

## Dependencies

[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_7|Theorem 7]]
and the relation between $G_k(q)$ and $P_k(q)$ on p. 4. Used in the
proofs of
[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_1|Theorem 1]]
(with $k=2$) and
[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_2|Theorem 2]]
(its inequality (2), p. 8).

## Bears on

- [[../wiki/problems/ramsey_theory/E1216/_index|Problem 1216]] and
  [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: only through
  the case $k=2$, which turns a Paley tournament $G_2(q)$ with no
  transitive subtournament of order $m$ into a tournament on $2(q+1)$
  vertices with no transitive subtournament of order $m+2$. The bounds it
  yields there are those of
  [[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_1|Theorem 1]],
  where the relations are stated.
