---
name: ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_1
title: "Theorem 1: r(C_m, K_n) ≤ {(m−2)(n^{1/k}+2)+1}(n−1)"
desc: |
  A general upper bound for the cycle-complete Ramsey number that improves
  the quadratic Bondy–Erdős bound for every cycle length at least five.
created: 2026-09-17T14:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

The number $r(C_m,K_n)$ (defined on p. 53) is the least $p$ for which
every graph on $p$ vertices has a cycle of length exactly $m$ or an
independent set of size $n$. **Theorem 1.** For all $m\ge3$ and $n\ge2$,

$$
r(C_m,K_n)\le\{(m-2)(n^{1/k}+2)+1\}(n-1),\qquad k=[(m-1)/2],
$$

where $[x]$ is the greatest integer $\le x$ and $\{x\}$ the least integer
$\ge x$ (p. 54), so the outer braces of the bound round up. The same bound
is displayed as (1.2) in the introduction (p. 54). It improves the
Bondy--Erdős bound $r(C_m,K_n)\le mn^2$ (1.1). For $m=4$ it reads
$r(C_4,K_n)\le(2n+5)(n-1)$, still quadratic; the paper's Theorem 2 treats
that case separately.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp, On
cycle-complete graph Ramsey numbers, J. Graph Theory 2 (1978), 53--64;
Theorem 1 on printed p. 55 (PDF p. 3 of the archive scan), proof pp. 55--57
(PDF pp. 3--5). The scan's text layer garbles the formulas; the statement was
read on the page image. Erdős's 1978 problem paper restates the bound with a
different formula (see the version note on the
[[extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|problem paper's card]]);
this page follows the journal.

**Read depth.** Claims checked: the statement, the definition of $r(C_m,K_n)$
(p. 53) and the notation $[x]$ and $\{x\}$ (p. 54) were read clause by clause
on the page images. The proof was not checked.

## Proof pointer

Property $\Pi_l$ (p. 55) asks that every independent set $X$ have at least
$l|X|$ vertices adjacent to some vertex of $X$. The Lemma (p. 55) shows that a
graph of order at least $(l+1)(n-1)$ with no $n$ independent vertices contains
an induced subgraph with property $\Pi_l$. The proof of Theorem 1 (pp. 56--57)
takes such a subgraph with $l\ge\{(m-2)(n^{1/k}+2)\}$, fixes a vertex $x$, lets
$A_i$ be the vertices at distance $i$ from $x$ for $i\le k$, and orders each
level along a spanning tree so that a monotonic path of order $m-1$ in some
level would close a cycle of order $m$; the pigeonhole principle then gives an
independent set of at least $|A_i|/(m-2)$ vertices in each level, and the
property $\Pi_l$ propagates the ratios $r_{i+1}\ge n^{1/k}+1-1/r_i$ (3.3)
across the $k$ levels, producing more than $n$ independent vertices, a
contradiction. Not reconstructed here.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0159/_index|Problem 159]]: for $m=4$ the bound is
  quadratic and gives no saving over $n^2$; it is the general context for
  Theorem 2.
