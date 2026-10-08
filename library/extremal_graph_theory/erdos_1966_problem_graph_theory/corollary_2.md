---
name: extremal_graph_theory/erdos_1966_problem_graph_theory/corollary_2
title: "Corollary 2: the leading asymptotic for quadrilateral-free graphs"
desc: |
  The maximum number of edges in an n-vertex graph with no four-cycle is
  asymptotic to n^{3/2}/2.
created: 2026-09-09T16:34:11Z
updated: 2026-10-07T13:02:49Z
---

***

**Source.** Erdős, Rényi and Sós, *On a problem of graph theory*, Studia
Sci. Math. Hungar. **1** (1966), 215-235, the published
scan read for this card. Corollary 2 and
equations (1.11)-(1.12) are on printed p. 219 (PDF p. 5); its proof is on
printed pp. 219-220 (PDF pp. 5-6). The artifact is identified in the
[[extremal_graph_theory/erdos_1966_problem_graph_theory/_index|source digest]].

## Statement

Let $\mu(n)$ be the maximum number of edges of a finite simple graph on
$n$ vertices containing no cycle of length four. Then

$$
\lim_{n\to\infty}\frac{\mu(n)}{n^{3/2}}=\frac12.
$$

The source's $\mu(n)$ is exactly $\operatorname{ex}(n;C_4)$ in the
catalog's notation. A forbidden four-cycle is an ordinary subgraph; it need
not be induced. The limit is over all positive integers $n$, not only the
projective-plane orders $P^2+P+1$. Equivalently,

$$
\operatorname{ex}(n;C_4)=\left(\frac12+o(1)\right)n^{3/2}.
$$

This gives the leading term. It asserts neither an exact finite value nor a
linear second-order term with an $o(n)$ remainder.

## Proof pointer and dependencies

The proof uses the lower bound from
[[extremal_graph_theory/erdos_1966_problem_graph_theory/theorem_1|Theorem 1]]
at projective-plane orders, monotonicity of $\mu(n)$, and the existence of a
prime close enough to $\sqrt n$ to pass to every sufficiently large $n$.
The source states its prime interval as (1.15), printed p. 219, and concludes
the lower limit in (1.17), p. 220. This prime-distribution input is not proved
in the paper and has not been independently audited here.

For the upper limit, the paper counts unordered pairs of neighbors. In a
$C_4$-free graph, a pair of vertices has at most one common neighbor, giving
equation (1.19),

$$
\sum_{v\in V(G)}\binom{d(v)}2\leq\binom n2.
$$

It combines this with the degree-sum identity and Cauchy-Schwarz in
(1.20)-(1.24) to obtain the upper limit $1/2$. The source also cites Reiman
[3] for this upper asymptotic. The p. 219 footnote records Brown's
independent proof of the same asymptotic by the same method.

The complete rendered statement and proof pages were read for the exact
interface and these dependencies. This is a source statement with a proof
map; it is not a complete local proof reconstruction or independently
accepted proof coverage. The source theorem resolves the catalog's
leading-asymptotic request without relying on any later linear-term claim.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0765/_index|#765]] directly, and
[[../wiki/problems/extremal_graph_theory/E0714/_index|#714]] as the $r=2$ case.
