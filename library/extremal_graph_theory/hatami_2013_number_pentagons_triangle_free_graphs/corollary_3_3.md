---
name: extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/corollary_3_3
title: "Corollary 3.3: all-order pentagon count and equality"
desc: |
  Every triangle-free graph has at most (n/5)^5 pentagons, with equality
  precisely for the balanced pentagon blow-up when 5 divides n.
created: 2026-09-09T16:34:11Z
updated: 2026-10-08T14:56:04Z
---

***

**Source.** Hatami, Hladký, Král’, Norine and Razborov, *On the Number of
Pentagons in Triangle-Free Graphs*, arXiv:1102.1634v4, 5 December 2012,
the edition the source card describes;
Corollary 3.3 and the preceding proof paragraph, manuscript/PDF p. 11.
The counting conversion is given by Section 2.3, equations (4)-(5), p. 5.
The edition read is identified in the
[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/_index|source digest]].

## Statement

**Corollary 3.3** (p. 11, quoted). "Every $n$-vertex triangle-free graph $G$
contains at most $(n/5)^5$ pentagons. Moreover, the equality is attained only
when $n$ is divisible by five and $G$ is the balanced blow-up of the
pentagon."

In the corpus's terms: for every positive integer $n$ and every finite
simple triangle-free graph $G$ on $n$ vertices, the number $c_5(G)$ of
pentagons satisfies

$$
c_5(G)\leq\left(\frac n5\right)^5.
$$

Each pentagon is an unlabeled cycle counted once. In a triangle-free graph
every pentagon is induced, so $c_5(G)$ also counts the five-element vertex
sets inducing $C_5$.

Equality holds if and only if $5\mid n$ and $G$ is isomorphic to the balanced
blow-up of $C_5$: five independent parts of size $n/5$, with complete
bipartite graphs between consecutive parts and no other edges. The source
states the necessity; the construction supplies sufficiency by selecting one
vertex in each part. No sufficiently-large-order condition occurs in this
corollary. For $1\leq n<5$, the count is zero and the inequality is strict.
The numerical inequality also holds for the empty graph; the equality
classification here uses positive orders and positive blow-up part sizes.

This is a bound by the real number $(n/5)^5$, not an assertion that the
rounded construction count is optimal for every nondivisible order. That
stronger eventual statement is
[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_4_2|Theorem 4.2]].

## Source dependencies and proof pointer

Section 2.3 associates to $G$ the limiting induced-density homomorphism
$\phi_G$ of its balanced blow-ups. Because $C_5$ is twin-free, equation (5)
gives, for $n\geq5$,

$$
\phi_G(C_5)
=p(C_5,G)\frac{n(n-1)(n-2)(n-3)(n-4)}{n^5}
=\frac{5!\,c_5(G)}{n^5}.
$$

The bound then uses
[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_3_1|Theorem 3.1]].
The equality argument cited on p. 11 additionally uses
[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_3_2|Theorem 3.2]],
which identifies the limiting homomorphism, and Theorem 2.1 on p. 6: finite
graphs with the same number of vertices and the same blow-up homomorphism
are isomorphic. The source attributes this invariant to Lovász [Lov67] and
points to [Lov12, Theorem 5.32]. Those external proofs are not included here.

The corollary, conventions, conversion formula and cited dependency statements
were checked on complete rendered pp. 3, 5-6, 8 and 11. The full equality
argument and the flag-algebra and finite-graph invariant proofs were not
reconstructed or independently reviewed. This page provides the exact source
interface and a proof pointer, not independently accepted full-proof coverage.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0024/_index|#24]]: at order $5n$,
the bound becomes $c_5(G)\leq n^5$, attained by five parts of size $n$.
