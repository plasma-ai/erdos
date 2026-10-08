---
name: extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/theorem
title: "Theorem: exact values at powers of two"
desc: |
  For q a power of 2 (q = 2^k with k at least 1), the quadrilateral-free
  extremal number at q^2+q+1 vertices is q(q+1)^2/2.
created: 2026-09-09T16:34:11Z
updated: 2026-10-08T14:56:54Z
---

***

**Source.** Zoltán Füredi, *Graphs without Quadrilaterals*, J. Combin.
Theory Ser. B **34** (1983), 187-190, the published
PDF read for this card. The
unnumbered Theorem in Section 2 is on printed p. 188 (PDF p. 2); the proof
is there, using the unnumbered Lemma proved on printed p. 189 (PDF p. 3).
The artifact is identified in the
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/_index|source digest]].

## Statement and scope

Write $f(n)=\operatorname{ex}(n,C_4)$ for the maximum number of edges in a
finite simple graph on $n$ vertices containing no cycle of length four.

**Theorem** (p. 188, unnumbered, quoted). "If $q$ is a power of 2, then
$f(q^2+q+1)=\frac12q(q+1)^2$."

The forbidden four-cycle is an ordinary subgraph, not only an induced one.
This is an exact value at a special sequence of orders. The print's
hypothesis is just "a power of 2"; its abstract writes $q=2^k$, and the lower
bound it combines with is stated for prime powers $q$, so the statement
concerns $q=2^k$ with $k\geq1$. The case $q=1$ is outside it: there the
formula would give $2$, while a triangle on $3$ vertices has $3$ edges and no
four-cycle (an observation of this page).

The upper-bound proof in fact uses only that $q$ is even. The source records
that stronger upper statement as its unnumbered
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/proposition_p190|Proposition]]
on printed p. 190 (PDF p. 4). To get equality at $q=2^k$, the lower bound is supplied
by the polarity graph described on pp. 187-188, with $q+1$ vertices of
degree $q$ and $q^2$ vertices of degree $q+1$.

The note added in proof on p. 190 announces an all-$q$ extension and a
classification of equality cases, with publication promised elsewhere. Those
arguments are not given in this four-page paper. The Section 2 theorem
extracted here is not silently replaced by that stronger announcement.

## Proof pointer and coverage

The source's
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/lemma_p188|Lemma]]
(p. 188) states that a $C_4$-free graph on $q^2+q+1$ vertices
with maximum degree at least $q+2$ has at most $q(q+1)^2/2$ edges. Its
proof separates a maximum-degree neighborhood and counts pairs, using
Jensen's inequality. In the remaining maximum-degree case, the evenness of
$q$ forces enough vertices of degree at most $q$ to obtain the same bound.

The lower bound (2), printed p. 187, is credited to Erdős, Rényi and Sós
[7], who noticed in 1966 that graphs constructed by Erdős and Rényi [6] give
it, and independently to Brown [3]; the paper calls the construction the
Erdős-Rényi graph. This paper describes its exact degree count;
the 1966 construction source is also retained as
[[extremal_graph_theory/erdos_1966_problem_graph_theory/theorem_1|Theorem 1]].

All four complete rendered pages were read, including the statement,
construction count, proof organization and note added in proof. The full
upper-bound argument and its lemma were not independently reconstructed or
reviewed. This page is a source-owned statement and proof pointer, without
independent whole-proof acceptance or native formalization.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0765/_index|#765]]: the
exact value of $\operatorname{ex}(n;C_4)$ at the orders $n=q^2+q+1$ with
$q=2^k$, $k\geq1$. It concerns those orders only and does not by itself give
the asymptotic formula for all $n$ that the problem asks for.
