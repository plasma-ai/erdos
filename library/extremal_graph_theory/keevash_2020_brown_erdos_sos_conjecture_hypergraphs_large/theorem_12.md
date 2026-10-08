---
name: extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_12
title: "Theorem 12: for r ≥ r_0(ε,t), every t-linear r-graph on n ≥ n_0(r,k) vertices with no ((r-2)k+t+1, k)-configuration has t-linear density below ε"
desc: |
  The extension of Theorem 3 from linear hypergraphs to t-linear ones, deduced
  from it by passing to the link of a vertex of large degree.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

**Definitions** (p. 7). An $r$-graph is *$t$-linear* when no two of its
edges share at least $t$ vertices; for $t=2$ this is linearity. The
*$t$-linear density* of a $t$-linear $r$-graph $G$ on $n$ vertices is
$d_t(G)=e(G)\binom rt/\binom nt$, so $d_2$ is the linear density
$d_{\mathrm{lin}}$ of
[[extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_3|Theorem 3]].
An $(s,k)$-configuration is a set of $k$ edges spanning at most $s$ vertices
(p. 1).

**Theorem 12** (p. 7): "For any $\varepsilon>0$ and $t\ge2$ there is
$r_0=r_0(\varepsilon,t)$ such that for all $r\ge r_0$ and for all $k\ge3$
there exists $n_0=n_0(r,k)$ such that any $t$-linear $r$-graph $G$ on
$n\ge n_0$ vertices with no $((r-2)k+t+1,k)$-configuration has
$d_t(G)<\varepsilon$."

At $t=2$ the statement is Theorem 3. For $t\ge3$ and $k\ge3$ the printed
vertex count $(r-2)k+t+1$ exceeds the $(r-t)k+t+1$ of the paper's
Conjecture 1 (the Brown-Erdős-Sós conjecture, p. 1), so the forbidden
configurations here form a larger family than there and the statement, as
printed, is not the $t$-linear case of Conjecture 1. On the same page the
authors conjecture that the conclusion of Theorem 12 holds without the
assumption that $r$ is large, and ask whether there are $t$-linear
$r$-graphs on $n$ vertices with no $((r-2)k+t+1,k)$-configuration and
$d_t(G)$ bounded away from $0$ as $n\to\infty$.

**Source.** P. Keevash and J. Long, *The Brown-Erdős-Sós conjecture for
hypergraphs of large uniformity*, arXiv:2007.14824v1 (29 July 2020, dated
30 July 2020 on its title page, 9 pages), the copy read for this page; the
paper appeared in Proc. Amer. Math. Soc., doi:10.1090/proc/15487 (2021),
not compared. Theorem 12 and its definitions on p. 7 (Section 3,
Concluding remarks). The artifact is identified in the
[[extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/_index|source digest]].

**Read depth.** Claims checked: the definitions, the statement and the
paragraph deriving it were read clause by clause on the page image of p. 7.
The induction is given in the paper in two sentences and was not checked
step by step.

## Proof pointer

Section 3 (p. 7): by averaging, a $t$-linear $r$-graph $G$ has a vertex of
degree at least $e(G)r/n$; its link is a $(t-1)$-linear $(r-1)$-graph on
$n-1$ vertices with $(t-1)$-linear density at least $d_t(G)$. Induction on
$t$ from the base case Theorem 3 gives the statement.

## Dependencies

[[extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_3|Theorem 3]]
of the same paper, as the base case.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1157/_index|Problem 1157]]: the
  analogue, for every exponent $t\ge2$, of the conjecture in the site's
  commentary, restricted to $t$-linear $r$-graphs with $r\ge r_0(\varepsilon,t)$
  and with the vertex count $(r-2)k+t+1$ in place of $(r-t)k+t+1$ (the
  paper's letters: $k$ edges, where the problem page writes $s$); for
  $t\ge3$ it therefore does not prove that conjecture's $t$-linear case, and
  for $t=2$ it is Theorem 3.
