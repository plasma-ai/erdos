---
name: extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_1
title: "Theorem 1 (p. 2): random triangle removal from K_n ends with n^(3/2+o(1)) edges with high probability"
desc: |
  States that with high probability the random triangle removal process
  started from the complete graph on n vertices runs for n^2/6 - n^(3/2+o(1))
  steps, so its final triangle-free graph has n^(3/2+o(1)) edges.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Theorem 1, p. 2, of Tom Bohman, Alan Frieze and Eyal Lubetzky,
*Random triangle removal*, Adv. Math. 280 (2015), 379--438,
doi:10.1016/j.aim.2015.04.015. Labels and pages here are those of
arXiv:1203.4223v3 (8 June 2012), the edition identified on the
[[extremal_graph_theory/bohman_2015_random_triangle_removal/_index|source card]].

## Statement

**Setting** (p. 1). Let $G(0)$ be the complete graph on $n$ vertices. The
graph $G(i+1)$ is obtained from $G(i)$ by choosing a triangle of $G(i)$
uniformly at random and deleting its three edges. The process stops at
$\tau_0=\min\{i:G(i)\text{ is triangle-free}\}$. Since $G(i)$ has exactly
$\binom n2-3i$ edges, estimating $\tau_0$ is the same as estimating the number
of edges of the final graph; the removed triangles are edge-disjoint, so the
process is the random greedy algorithm for triangle packing. With high
probability (w.h.p.) means with probability tending to 1 as $n\to\infty$.

**Theorem 1** (p. 2, quoted). "Let $\tau_0$ be the number of steps it takes
the random triangle removal process to terminate starting from a complete graph
on $n$ vertices, and let $E(\tau_0)$ be the edge set of the final triangle-free
graph. Then with high probability $\tau_0=n^2/6-n^{3/2+o(1)}$, or equivalently,
$|E(\tau_0)|=n^{3/2+o(1)}$."

The theorem is a statement in probability: for every fixed $\epsilon>0$ the
final edge count lies between $n^{3/2-\epsilon}$ and $n^{3/2+\epsilon}$ with
probability tending to 1. It gives no constant, no bound on the expectation of
$|E(\tau_0)|$, and no bound of order $n^{3/2}$ without the $n^{o(1)}$ factor.
The paper presents it as confirming the exponent $3/2$ that Bollobás and Erdős
(1990) conjectured for the expected final number of edges (pp. 1--2); the
previous best upper bound it reports is Grable's $n^{7/4+o(1)}$, and no
nontrivial lower bound was known (p. 1).

## Proof pointer

The upper bound is proved at the end of Section 2 (p. 7), modulo
[[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_2_1|Theorem 2.1]],
whose proof occupies Sections 3--5 (pp. 8--38). Theorem 2.1 keeps every
co-degree within a factor $1+3^{3M-1}\zeta$ of $np^2$ while the triangle count
stays near $\frac16n^3p^3$;
[[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_2_2|Theorem 2.2]]
turns those co-degree bounds, with $\alpha=3^{3M-1}$, into a relative error of
order $\zeta^2$ for the triangle count. Applied together down to edge density
$p=n^{-1/2+1/M}$, they show that the process is still running there, with
about $\frac16n^{3/2+3/M}$ triangles and about $\frac12n^{3/2+1/M}$ edges, so
$\tau_0$ falls short of $n^2/6$ by at most $n^{3/2+O(1/M)}$, for every fixed
$M\ge3$.

The lower bound is
[[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_6_1|Theorem 6.1]]
(p. 38, proof pp. 40--41), whose hypothesis, co-degrees $(1+o(1))np^2$ down to
$p=n^{-1/2+\varepsilon}$, is supplied by the same co-degree estimates; it gives
at least $n^{3/2-6\varepsilon-o(1)}$ final edges w.h.p. for each fixed
$\varepsilon$.

## Dependencies

[[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_2_1|Theorem 2.1]],
[[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_2_2|Theorem 2.2]]
and
[[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_6_1|Theorem 6.1]]
of the same paper. Read depth: claims checked; the statement and the setting
were read clause by clause on pp. 1--2, the proof for its structure only.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1155/_index|Problem 1155]]: the
  problem's $f(n)$ is this theorem's $|E(\tau_0)|$. The theorem proves
  $f(n)=n^{3/2+o(1)}$ with high probability. It does not answer either
  displayed question as asked, since both concern the order $n^{3/2}$ itself
  ($\mathbb Ef(n)\asymp n^{3/2}$, and $f(n)\ll n^{3/2}$ almost surely), and
  it says nothing about the typical structure of the final graph.
