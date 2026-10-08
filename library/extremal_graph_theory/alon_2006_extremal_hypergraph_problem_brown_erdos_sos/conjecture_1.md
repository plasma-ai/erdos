---
name: extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/conjecture_1
title: "Conjecture 1: n^{k-o(1)} < f_r(n, e(r-k)+k+1, e) = o(n^k) for every fixed 2 ≤ k < r and 3 ≤ e"
desc: |
  Alon and Shapira's statement of the Brown-Erdős-Sós problem for every
  number of edges, with both the o(n^k) upper bound and the matching
  n^{k-o(1)} lower bound; Theorem 1 is its case e = 3.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

$f_r(n,v,e)$ is the largest number of edges in an $r$-graph on $n$ vertices
that contains no $e$ edges spanned by $v$ vertices (p. 1); $o(1)$ tends to
$0$ as $n\to\infty$ and $o(n^k)$ means $o(1)\cdot n^k$ (p. 2).
**Conjecture 1** (Section 5, p. 12), offered as one that "seems plausible"
given the earlier results and those of the paper: "For every fixed
$2\le k<r$ and $3\le e$ we have

$$
n^{k-o(1)}<f_r(n,e(r-k)+k+1,e)=o(n^k)."
$$

The display is numbered (13) in the print. Its case $e=3$ is
[[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/theorem_1|Theorem 1]].
The vertex count $e(r-k)+k+1$ is one more than that of the
Brown-Erdős-Sós theorem $f_r(n,e(r-k)+k,e)=\Theta(n^k)$ quoted on p. 1, and
the quantity $f_r(n,e(r-k)+k+1,e)$ is the paper's display (1), whose
asymptotics the paper calls "the much more difficult problem" (p. 1).

The paper's remarks on the two halves (pp. 12--13): extending the lower-bound
construction to every $e$ would call for dense sets of integers with no
nontrivial solution of a linear equation with $e-1$ coefficients on one side,
which the authors can supply only when the coefficients are positive; for
$r=k+1$ and some $e>3$ the lower bound follows from smaller cases by
[[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/proposition_5_1|Proposition 5.1]];
and the upper bound for every $k$ reduces to the case $k=2$ by
[[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/proposition_5_2|Proposition 5.2]].

**Source.** N. Alon and A. Shapira, *On an extremal hypergraph problem of
Brown, Erdős and Sós*, Combinatorica 26 (2006), 627--645,
doi:10.1007/s00493-006-0035-9; the copy read is the authors' 15-page
preprint (PDF metadata 31 May 2004), Conjecture 1 on its p. 12, read on the
page image; the journal version was not compared. The edition read is
identified in the
[[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/_index|source digest]].

**Read depth.** Claims checked: the conjecture and the remarks around it
were read clause by clause on the page images of pp. 12--13.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1157/_index|Problem 1157]]: in the site's
  letters (their $k$ the site's $t$, their $e$ the site's $s$, their
  $e(r-k)+k+1$ the site's $k$), the conjecture asks for
  $n^{t-o(1)}<\mathrm{ex}_r(n,\mathcal F)=o(n^t)$ at $k=(r-t)s+t+1$ for every
  $r>t\ge2$ and $s\ge3$; its upper half is the Brown-Erdős-Sós conjecture
  the site's commentary states at that vertex count, and the lower half adds
  that the exponent $t$ cannot be lowered. A conjecture, not a result.
- [[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: at $k=2$ the upper
  half reads $f_r(n,e(r-2)+3,e)=o(n^2)$ for every $r\ge3$ and $e\ge3$, which
  with the Brown-Erdős-Sós bound $f_r(n,e(r-2)+2,e)=\Theta(n^2)$ quoted on
  p. 1 is the problem's $d_r(e)=(r-2)e+3$ (a reading made here). A
  conjecture, not a result.
