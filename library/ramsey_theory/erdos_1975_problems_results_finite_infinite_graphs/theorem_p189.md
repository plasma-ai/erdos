---
name: ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/theorem_p189
title: "Theorem (Section IX, pp. 189–190): the degree sum of a cheapest dominating set is of order n^(3/2)"
desc: |
  For E. Koch's function f(n), the largest over graphs on n vertices of the
  least total valency of a dominating set, Erdős proves f(n) < n^(3/2) and,
  with Spencer, f(4n) > n^(3/2), so C_1 n^(3/2) < f(n) < n^(3/2); the same
  proof gives order n m^(1/2) for graphs with n vertices and m edges.
created: 2026-10-08T14:53:56Z
updated: 2026-10-08T14:53:56Z
---

***

## Statement

**Definition** (E. Koch's question; p. 189). Let $G(n)$ be a graph on
vertices $x_1,\ldots,x_n$, and $v(x)$ the valency of $x$. A set
$\{x_{i_1},\ldots,x_{i_r}\}$ is dominating if every other vertex is joined
to at least one $x_{i_j}$, $1\le j\le r$. Put

$$
f(n)=\max_{G(n)}\ \min\ \sum_{j=1}^r v(x_{i_j}),
$$

the minimum over all dominating sets of $G(n)$ and the maximum over all
graphs on $n$ vertices.

**Theorem** (p. 189, display (1)). For some constant $C_1>0$,

$$
C_1n^{3/2}<f(n)<n^{3/2}.
$$

The paper proves the upper bound (pp. 189--190) and states the lower bound
in the form $f(4n)>n^{3/2}$, credited to Spencer and Erdős (p. 190).

**Variant** (p. 190). For E. Koch's
$f(n;m)=\max_{G(n;m)}\bigl(\min\sum v(x_i)\bigr)$, the maximum over graphs
with $n$ vertices and $m$ edges, the same proof gives
$C_1nm^{1/2}<f(n;m)<C_2nm^{1/2}$.

**Open questions** (p. 190). Erdős says the lower bound could easily be
improved, that he sees no proof that $f(n)/n^{3/2}$ tends to a limit $C$,
and that one should at least prove an asymptotic formula for $f(n)$, which
prints as "$f(n)=(C+1)n^{\frac32}$" [sic] for a certain $C$; he has not been
able to prove it.

**Source.** P. Erdős, *Problems and results on finite and infinite graphs*,
Recent advances in graph theory (Proc. Second Czechoslovak Sympos., Prague,
1974), Academia, Prague, 1975, pp. 183--192; Section IX, pp. 189--190. The
edition read is identified on the
[[ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|source card]].

**Read depth.** Claims checked: the definition, display (1), the variant
and the open questions were read clause by clause on the printed pages.
The proof was read for structure, not checked step by step.

## Proof pointer

Upper bound, pp. 189--190: build the dominating set greedily, starting from
a vertex of maximal valency and adding any vertex joined to at least
$[\tfrac12\sqrt n]$ of the vertices not yet dominated; when no such vertex
exists, add all undominated vertices $y_1,\ldots,y_m$. No $y_i$ is joined
to a greedy vertex and every vertex is joined to at most
$[\tfrac12\sqrt n]-1$ of the $y$'s, which gives
$\sum v(y_i)<n([\tfrac12\sqrt n]-1)$ (display (3)); each greedy vertex
removes at least $1+[\tfrac12\sqrt n]$ vertices, which bounds the number of
greedy steps and their valency sum by $\tfrac12n^{3/2}$ (display (4)).
Lower bound, p. 190: a bipartite graph with white vertices
$x_1,\ldots,x_n,y_1,\ldots,y_n$ and black vertices $z_1,\ldots,z_{2n}$,
every $x$ joined to every $z$, every $z$ joined to $[\sqrt n]$ of the $y$'s
and every $y$ to $2[\sqrt n]$ of the $z$'s; a dominating set must contain
at least $[\sqrt n]$ of the $z$'s, each of valency at least $n$.

## Dependencies

None.

## Bears on

No problem page of this corpus.
