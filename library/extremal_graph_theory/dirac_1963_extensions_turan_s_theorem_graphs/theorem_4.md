---
name: extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_4
title: "Theorem 4: for n ≥ k + p + 1 and p = 0, …, k − 3, every n-vertex graph with exactly d_k(n) edges other than the Turán graph contains K_{k+p} minus p edges"
desc: |
  Dirac's extension of the uniqueness half of Turán's theorem: for
  n ≥ k + p + 1 and p = 0, 1, …, k − 3, every graph on n vertices with
  exactly d_k(n) edges that is not isomorphic to the Turán graph Δ(n, k)
  contains a complete graph on k + p vertices with p edges missing; the
  paper shows by examples why the ranges stop where they do.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Notation (printed p. 417): $\langle k,\varkappa\rangle$ is a complete graph
on $k$ vertices with $\varkappa$ edges missing; for $n=(k-1)t+r$ with
$1\le r\le k-1$, $d_k(n)=\frac{k-2}{2(k-1)}(n^2-r^2)+\frac12r(r-1)$, and
$\Delta(n,k)$ is the complete $(k-1)$-partite graph with $r$ classes of $t+1$
and $k-r-1$ classes of $t$ vertices, which has $d_k(n)$ edges (transcribed
on
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_1|theorem_1]]).
Turán's theorem, as the paper states it, includes that for $n\ge k\ge3$ every
$n$-vertex graph with exactly $d_k(n)$ edges other than $\Delta(n,k)$
contains a $\langle k,0\rangle$.

**Theorem 4** (printed p. 419). "For $n\ge k+p+1$ and $p=0,1,\ldots,k-3$
every graph with $n$ vertices and exactly $d_k(n)$ edges which is not
isomorphic to $\Delta(n,k)$ contains at least one $\langle k+p,p\rangle$ as a
subgraph."

The case $p=0$ is the uniqueness half of Turán's theorem for $n\ge k+1$; the
paper calls Theorem 4 an extension of that part, as Theorem 3 extends the
forcing part (p. 419). Before stating it, the paper explains its two limits
(p. 419). At $n=k+p$ with $k+p\ge2p+2$, $d_k(k+p)=\frac12(k+p)(k+p-1)-p-1$,
so every $(k+p)$-vertex graph with exactly that many edges misses $p+1$ edges
and contains no $\langle k+p,p\rangle$; for $p\ge1$ the missing edges can be
placed in more than one way, $\Delta(k+p,k)$ being only one of them, so the
theorem needs $n\ge k+p+1$. At $n=k+p+1$ and $p=k-2$ the paper builds a
$\langle2k-1,k+1\rangle$ on vertices $a_1,\ldots,a_{k-1},b_1,\ldots,b_{k-1},c$
missing the edges $(a_1,b_1),\ldots,(a_{k-1},b_{k-1})$ and
$(b_{k-2},c),(b_{k-1},c)$, which is not $\Delta(2k-1,k)$ and contains no
$\langle2k-2,k-2\rangle$, so the theorem stops at $p=k-3$. For $k=3$, where
only $p=0$ is allowed, Theorem 5 (p. 421, paged at
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_5|theorem_5]])
gives the case $p=1$ for $n\ge7$.

**Source.** G. Dirac, Extensions of Turán's theorem on graphs, Acta Math.
Acad. Sci. Hungar. 14 (1963), 417--422; Theorem 4 and the discussion of its
ranges on printed p. 419, its proof on pp. 419--421. The edition is
identified in the
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the two examples bounding
its ranges were read clause by clause on the printed pages. The proof
(pp. 419--421) was read for structure only, and its case analysis was not
checked. Nothing here is independently reviewed.

## Proof pointer

Pages 419--421. Step (5) records the class structure of $\Delta(n-1,k)$.
Step (6): if a graph other than $\Delta(n,k)$ consists of a $\Delta(n-1,k)$
and one further vertex joined to $n-t-1$ of its vertices, it contains a
$\langle k+r-2,r-2\rangle$ when $t=1$, a $\langle2k-3,k-3\rangle$ when $t=2$
and a $\langle2k-2,k-2\rangle$ when $t\ge3$. Step (7) is the base
case $n=k+p+1$, by induction on $p$. The theorem then follows by induction on
$n$: by (3) the graph has a vertex of valency at most $n-t-1$; if its
valency is smaller, the rest of the graph has more than $d_k(n-1)$ edges by
(2) and Theorem 3 applies; if it equals $n-t-1$, the rest has exactly
$d_k(n-1)$ edges and is either covered by the induction hypothesis or equal
to $\Delta(n-1,k)$, in which case (6) and the count (4) supply the
$\langle k+p,p\rangle$.

## Dependencies

Within the paper: (2) and (3) from the proof of Theorem 1 (p. 418, paged at
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_1|theorem_1]]),
the count (4) (p. 418) and Theorem 3 (p. 419, paged at
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_3|theorem_3]]).
Outside it, Turán's theorem (the paper's [1] and [2], not held).

## Bears on

No Erdős problem in this corpus. The theorem concerns graphs with exactly
Turán's number of edges and is not used by any problem page.
