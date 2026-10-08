---
name: set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/proposition_1_2
title: "Proposition 1.2 (p. 2): the r-uniform Brown–Erdős–Sós function is bounded by the 3-uniform one"
desc: |
  The folklore reduction the paper proves: for 2 <= k < r, e >= 3 and d >= 1,
  f_r(n, (r-k)e + k + d, e) is at most an explicit factor of order n^(k-2)
  times f_3(n, e + 2 + d, e), so 3-uniform bounds give r-uniform ones.
created: 2026-10-08T17:19:44Z
updated: 2026-10-08T17:19:44Z
---

***

**Source.** Proposition 1.2, p. 2, of David Conlon, Lior Gishboliner,
Yevgeny Levanzov and Asaf Shapira, *A new bound for the Brown–Erdős–Sós
problem*, J. Combin. Theory Ser. B 158 (2023), 1--35, read in the arXiv
edition identified on the
[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/_index|source card]].
Labels and pages are those of that edition.

## Statement

Setting (p. 1). $f_r(n,v,e)$ is the largest number of edges in an
$r$-uniform hypergraph on $n$ vertices containing no $(v,e)$-configuration,
that is, no $e$ edges spanned by at most $v$ vertices.

**Proposition 1.2** (p. 2). For every $2\le k<r$, $e\ge3$ and $d\ge1$,

$$
f_r\bigl(n,(r-k)e+k+d,e\bigr)\le\left(\binom{r-k+2}{3}\cdot(e-1)+1\right)\cdot\frac{\binom{n}{k-2}}{\binom{r}{k-2}}\cdot f_3(n,e+2+d,e).
$$

The paper calls the reduction a folklore observation not previously in the
literature (p. 2). With $d=1$ it makes the general Brown–Erdős–Sós
conjecture, $f_r(n,(r-k)e+k+1,e)=o(n^k)$ for $2\le k<r$, equivalent to
[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/conjecture_1_1|Conjecture 1.1]]
(p. 3). For $k=2$ the factor is a constant depending only on $r$ and $e$.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 2 and the proof (Section 2.4, pp. 9--10) was read.

## Proof pointer

Section 2.4, pp. 9--10. Average to fix $k-2$ vertices lying in many edges
and delete them, leaving $(r-k+2)$-sets. If some triple lies in $e$ of these
sets, the $e$ corresponding edges already span at most $(r-k)e+k$ vertices.
Otherwise a greedy choice keeps many sets meeting pairwise in at most two
vertices. Picking one triple inside each kept set gives a 3-graph with more
than $f_3(n,e+2+d,e)$ edges, hence an $(e+2+d,e)$-configuration, and the
corresponding $r$-edges span at most $(r-k)e+k+d$ vertices.

## Dependencies

Averaging, the bound $v(G)/(\Delta(G)+1)$ on the independence number of a
graph (footnote 5, p. 10), and the definition of $f_3$.

## Bears on

- [[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: with $k=2$ the
  proposition gives $f_r(n,(r-2)e+2+d,e)=O(f_3(n,e+2+d,e))$ for each fixed
  $r,e$, so an upper bound $d_3(e)\le e+2+d$ gives
  $d_r(e)\le(r-2)e+2+d$ for every $r\ge3$. It is the step behind
  [[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/corollary_2|Corollary 2]]
  and proves no bound on $d_r(e)$ by itself.
